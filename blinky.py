import itertools
from nmigen import *
from nmigen.build import ResourceError

from nmigen_boards.de0_nano import *

__all__=["Blinky"]

class Blinky(Elaboratable):
    def elaborate(self, platform):
        m = Module()

        def get_all_resources(name):
            resources = []
            for number in itertools.count():
                try:
                    resources.append(platform.request(name, number))
                except ResourceError:
                    break
            return resources

        leds     = [res.o for res in get_all_resources("led")]
        switches = [res.i for res in get_all_resources("switch")]

        div = 32
        counter = Signal(unsigned(div))

        m.d.sync += counter.eq(counter+1)

        i = 32 - 8
        for led in leds:
            with m.If(switches[0] == 1):
                m.d.comb += led.eq(counter[i])
                i = i + 1
            with m.If(switches[0] == 0):
                m.d.comb += led.eq(0)

        return m

if __name__ == "__main__":
    DE0NanoPlatform().build(Blinky(), do_program=True)
