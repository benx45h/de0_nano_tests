@rem Automatically generated by nMigen 0.3.dev182+g47ecc16. Do not edit.
@echo off
if defined NMIGEN_ENV_Quartus call %NMIGEN_ENV_Quartus%
if [%QUARTUS_MAP%] equ [""] set QUARTUS_MAP=
if [%QUARTUS_MAP%] equ [] set QUARTUS_MAP=quartus_map
if [%QUARTUS_FIT%] equ [""] set QUARTUS_FIT=
if [%QUARTUS_FIT%] equ [] set QUARTUS_FIT=quartus_fit
if [%QUARTUS_ASM%] equ [""] set QUARTUS_ASM=
if [%QUARTUS_ASM%] equ [] set QUARTUS_ASM=quartus_asm
if [%QUARTUS_STA%] equ [""] set QUARTUS_STA=
if [%QUARTUS_STA%] equ [] set QUARTUS_STA=quartus_sta
%QUARTUS_MAP% --rev=top top || exit /b
%QUARTUS_FIT% --rev=top top || exit /b
%QUARTUS_ASM% --rev=top top || exit /b
%QUARTUS_STA% --rev=top top || exit /b