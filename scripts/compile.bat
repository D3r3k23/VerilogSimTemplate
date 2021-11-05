@echo OFF

set testbench=%1
if not exist sim\ mkdir sim
iverilog -Wall -s %testbench% -o sim\%testbench%.vvp src\*.v
