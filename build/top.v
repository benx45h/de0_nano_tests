/* Automatically generated by nMigen 0.3.dev182+g47ecc16. Do not edit. */
/* Generated by Yosys 0.9+3521 (git sha1 12132b68, gcc 10.2.0 -march=x86-64 -mtune=generic -O2 -fno-plt -fPIC -Os) */

module cd_sync(clk, clk50_0__i, rst);
  reg \initial  = 0;
  output clk;
  reg clk;
  (* keep = "true" *)
  input clk50_0__i;
  output rst;
  reset_sync reset_sync (
    .clk(clk),
    .rst(rst)
  );
  always @* begin
    if (\initial ) begin end
    clk = 1'h0;
    clk = clk50_0__i;
  end
endmodule

module pin_clk50_0(clk50_0__io, clk50_0__i);
  (* keep = "true" *)
  output clk50_0__i;
  input clk50_0__io;
  altiobuf_in #(
    .enable_bus_hold("FALSE"),
    .number_of_channels(32'd1),
    .use_differential_mode("FALSE")
  ) clk50_0 (
    .datain(clk50_0__io),
    .dataout(clk50_0__i)
  );
endmodule

module pin_led_0(led_0__io, led_0__o);
  output led_0__io;
  input led_0__o;
  altiobuf_out #(
    .enable_bus_hold("FALSE"),
    .number_of_channels(32'd1),
    .use_differential_mode("FALSE"),
    .use_oe("FALSE")
  ) led_0 (
    .datain(led_0__o),
    .dataout(led_0__io)
  );
endmodule

module pin_led_1(led_1__io, led_1__o);
  output led_1__io;
  input led_1__o;
  altiobuf_out #(
    .enable_bus_hold("FALSE"),
    .number_of_channels(32'd1),
    .use_differential_mode("FALSE"),
    .use_oe("FALSE")
  ) led_1 (
    .datain(led_1__o),
    .dataout(led_1__io)
  );
endmodule

module pin_led_2(led_2__io, led_2__o);
  output led_2__io;
  input led_2__o;
  altiobuf_out #(
    .enable_bus_hold("FALSE"),
    .number_of_channels(32'd1),
    .use_differential_mode("FALSE"),
    .use_oe("FALSE")
  ) led_2 (
    .datain(led_2__o),
    .dataout(led_2__io)
  );
endmodule

module pin_led_3(led_3__io, led_3__o);
  output led_3__io;
  input led_3__o;
  altiobuf_out #(
    .enable_bus_hold("FALSE"),
    .number_of_channels(32'd1),
    .use_differential_mode("FALSE"),
    .use_oe("FALSE")
  ) led_3 (
    .datain(led_3__o),
    .dataout(led_3__io)
  );
endmodule

module pin_led_4(led_4__io, led_4__o);
  output led_4__io;
  input led_4__o;
  altiobuf_out #(
    .enable_bus_hold("FALSE"),
    .number_of_channels(32'd1),
    .use_differential_mode("FALSE"),
    .use_oe("FALSE")
  ) led_4 (
    .datain(led_4__o),
    .dataout(led_4__io)
  );
endmodule

module pin_led_5(led_5__io, led_5__o);
  output led_5__io;
  input led_5__o;
  altiobuf_out #(
    .enable_bus_hold("FALSE"),
    .number_of_channels(32'd1),
    .use_differential_mode("FALSE"),
    .use_oe("FALSE")
  ) led_5 (
    .datain(led_5__o),
    .dataout(led_5__io)
  );
endmodule

module pin_led_6(led_6__io, led_6__o);
  output led_6__io;
  input led_6__o;
  altiobuf_out #(
    .enable_bus_hold("FALSE"),
    .number_of_channels(32'd1),
    .use_differential_mode("FALSE"),
    .use_oe("FALSE")
  ) led_6 (
    .datain(led_6__o),
    .dataout(led_6__io)
  );
endmodule

module pin_led_7(led_7__io, led_7__o);
  output led_7__io;
  input led_7__o;
  altiobuf_out #(
    .enable_bus_hold("FALSE"),
    .number_of_channels(32'd1),
    .use_differential_mode("FALSE"),
    .use_oe("FALSE")
  ) led_7 (
    .datain(led_7__o),
    .dataout(led_7__io)
  );
endmodule

module pin_switch_0(switch_0__io, switch_0__i);
  output switch_0__i;
  input switch_0__io;
  altiobuf_in #(
    .enable_bus_hold("FALSE"),
    .number_of_channels(32'd1),
    .use_differential_mode("FALSE")
  ) switch_0 (
    .datain(switch_0__io),
    .dataout(switch_0__i)
  );
endmodule

module pin_switch_1(switch_1__io);
  wire switch_1__i;
  input switch_1__io;
  altiobuf_in #(
    .enable_bus_hold("FALSE"),
    .number_of_channels(32'd1),
    .use_differential_mode("FALSE")
  ) switch_1 (
    .datain(switch_1__io),
    .dataout(switch_1__i)
  );
endmodule

module pin_switch_2(switch_2__io);
  wire switch_2__i;
  input switch_2__io;
  altiobuf_in #(
    .enable_bus_hold("FALSE"),
    .number_of_channels(32'd1),
    .use_differential_mode("FALSE")
  ) switch_2 (
    .datain(switch_2__io),
    .dataout(switch_2__i)
  );
endmodule

module pin_switch_3(switch_3__io);
  wire switch_3__i;
  input switch_3__io;
  altiobuf_in #(
    .enable_bus_hold("FALSE"),
    .number_of_channels(32'd1),
    .use_differential_mode("FALSE")
  ) switch_3 (
    .datain(switch_3__io),
    .dataout(switch_3__i)
  );
endmodule

module reset_sync(clk, rst);
  reg \initial  = 0;
  wire \$1 ;
  wire \$3 ;
  input clk;
  output rst;
  reg rst;
  wire sync_output;
  assign \$1  = ~ 1'h0;
  assign \$3  = ~ sync_output;
  altera_std_synchronizer #(
    .depth(32'd2)
  ) \U$$0  (
    .clk(clk),
    .din(1'h1),
    .dout(sync_output),
    .reset_n(\$1 )
  );
  always @* begin
    if (\initial ) begin end
    rst = 1'h0;
    rst = \$3 ;
  end
endmodule

module top(led_1__io, led_2__io, led_3__io, led_4__io, led_5__io, led_6__io, led_7__io, switch_0__io, switch_1__io, switch_2__io, switch_3__io, clk50_0__io, led_0__io);
  reg \initial  = 0;
  wire [32:0] \$1 ;
  wire \$10 ;
  wire \$12 ;
  wire \$14 ;
  wire \$16 ;
  wire \$18 ;
  wire [32:0] \$2 ;
  wire \$20 ;
  wire \$22 ;
  wire \$24 ;
  wire \$26 ;
  wire \$28 ;
  wire \$30 ;
  wire \$32 ;
  wire \$34 ;
  wire \$4 ;
  wire \$6 ;
  wire \$8 ;
  (* keep = "true" *)
  wire cd_sync_clk50_0__i;
  wire clk;
  input clk50_0__io;
  reg [31:0] counter = 32'd0;
  reg [31:0] \counter$next ;
  output led_0__io;
  output led_1__io;
  output led_2__io;
  output led_3__io;
  output led_4__io;
  output led_5__io;
  output led_6__io;
  output led_7__io;
  reg pin_led_0_led_0__o;
  reg pin_led_1_led_1__o;
  reg pin_led_2_led_2__o;
  reg pin_led_3_led_3__o;
  reg pin_led_4_led_4__o;
  reg pin_led_5_led_5__o;
  reg pin_led_6_led_6__o;
  reg pin_led_7_led_7__o;
  wire pin_switch_0_switch_0__i;
  wire rst;
  input switch_0__io;
  input switch_1__io;
  input switch_2__io;
  input switch_3__io;
  assign \$10  = pin_switch_0_switch_0__i == 1'h0;
  assign \$12  = pin_switch_0_switch_0__i == 1'h1;
  assign \$14  = pin_switch_0_switch_0__i == 1'h0;
  assign \$16  = pin_switch_0_switch_0__i == 1'h1;
  assign \$18  = pin_switch_0_switch_0__i == 1'h0;
  assign \$20  = pin_switch_0_switch_0__i == 1'h1;
  assign \$22  = pin_switch_0_switch_0__i == 1'h0;
  assign \$24  = pin_switch_0_switch_0__i == 1'h1;
  assign \$26  = pin_switch_0_switch_0__i == 1'h0;
  assign \$28  = pin_switch_0_switch_0__i == 1'h1;
  assign \$2  = counter + 1'h1;
  assign \$30  = pin_switch_0_switch_0__i == 1'h0;
  assign \$32  = pin_switch_0_switch_0__i == 1'h1;
  assign \$34  = pin_switch_0_switch_0__i == 1'h0;
  assign \$4  = pin_switch_0_switch_0__i == 1'h1;
  assign \$6  = pin_switch_0_switch_0__i == 1'h0;
  assign \$8  = pin_switch_0_switch_0__i == 1'h1;
  always @(posedge clk)
    counter <= \counter$next ;
  cd_sync cd_sync (
    .clk(clk),
    .clk50_0__i(cd_sync_clk50_0__i),
    .rst(rst)
  );
  pin_clk50_0 pin_clk50_0 (
    .clk50_0__i(cd_sync_clk50_0__i),
    .clk50_0__io(clk50_0__io)
  );
  pin_led_0 pin_led_0 (
    .led_0__io(led_0__io),
    .led_0__o(pin_led_0_led_0__o)
  );
  pin_led_1 pin_led_1 (
    .led_1__io(led_1__io),
    .led_1__o(pin_led_1_led_1__o)
  );
  pin_led_2 pin_led_2 (
    .led_2__io(led_2__io),
    .led_2__o(pin_led_2_led_2__o)
  );
  pin_led_3 pin_led_3 (
    .led_3__io(led_3__io),
    .led_3__o(pin_led_3_led_3__o)
  );
  pin_led_4 pin_led_4 (
    .led_4__io(led_4__io),
    .led_4__o(pin_led_4_led_4__o)
  );
  pin_led_5 pin_led_5 (
    .led_5__io(led_5__io),
    .led_5__o(pin_led_5_led_5__o)
  );
  pin_led_6 pin_led_6 (
    .led_6__io(led_6__io),
    .led_6__o(pin_led_6_led_6__o)
  );
  pin_led_7 pin_led_7 (
    .led_7__io(led_7__io),
    .led_7__o(pin_led_7_led_7__o)
  );
  pin_switch_0 pin_switch_0 (
    .switch_0__i(pin_switch_0_switch_0__i),
    .switch_0__io(switch_0__io)
  );
  pin_switch_1 pin_switch_1 (
    .switch_1__io(switch_1__io)
  );
  pin_switch_2 pin_switch_2 (
    .switch_2__io(switch_2__io)
  );
  pin_switch_3 pin_switch_3 (
    .switch_3__io(switch_3__io)
  );
  always @* begin
    if (\initial ) begin end
    \counter$next  = counter;
    \counter$next  = \$1 [31:0];
    casez (rst)
      1'h1:
          \counter$next  = 32'd0;
    endcase
  end
  always @* begin
    if (\initial ) begin end
    pin_led_0_led_0__o = 1'h0;
    casez (\$4 )
      1'h1:
          pin_led_0_led_0__o = counter[24];
    endcase
    casez (\$6 )
      1'h1:
          pin_led_0_led_0__o = 1'h0;
    endcase
  end
  always @* begin
    if (\initial ) begin end
    pin_led_1_led_1__o = 1'h0;
    casez (\$8 )
      1'h1:
          pin_led_1_led_1__o = counter[25];
    endcase
    casez (\$10 )
      1'h1:
          pin_led_1_led_1__o = 1'h0;
    endcase
  end
  always @* begin
    if (\initial ) begin end
    pin_led_2_led_2__o = 1'h0;
    casez (\$12 )
      1'h1:
          pin_led_2_led_2__o = counter[26];
    endcase
    casez (\$14 )
      1'h1:
          pin_led_2_led_2__o = 1'h0;
    endcase
  end
  always @* begin
    if (\initial ) begin end
    pin_led_3_led_3__o = 1'h0;
    casez (\$16 )
      1'h1:
          pin_led_3_led_3__o = counter[27];
    endcase
    casez (\$18 )
      1'h1:
          pin_led_3_led_3__o = 1'h0;
    endcase
  end
  always @* begin
    if (\initial ) begin end
    pin_led_4_led_4__o = 1'h0;
    casez (\$20 )
      1'h1:
          pin_led_4_led_4__o = counter[28];
    endcase
    casez (\$22 )
      1'h1:
          pin_led_4_led_4__o = 1'h0;
    endcase
  end
  always @* begin
    if (\initial ) begin end
    pin_led_5_led_5__o = 1'h0;
    casez (\$24 )
      1'h1:
          pin_led_5_led_5__o = counter[29];
    endcase
    casez (\$26 )
      1'h1:
          pin_led_5_led_5__o = 1'h0;
    endcase
  end
  always @* begin
    if (\initial ) begin end
    pin_led_6_led_6__o = 1'h0;
    casez (\$28 )
      1'h1:
          pin_led_6_led_6__o = counter[30];
    endcase
    casez (\$30 )
      1'h1:
          pin_led_6_led_6__o = 1'h0;
    endcase
  end
  always @* begin
    if (\initial ) begin end
    pin_led_7_led_7__o = 1'h0;
    casez (\$32 )
      1'h1:
          pin_led_7_led_7__o = counter[31];
    endcase
    casez (\$34 )
      1'h1:
          pin_led_7_led_7__o = 1'h0;
    endcase
  end
  assign \$1  = \$2 ;
endmodule