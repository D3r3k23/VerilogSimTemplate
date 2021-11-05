@echo OFF

set testbench=%1
gtkwave sim\%testbench%.vcd
