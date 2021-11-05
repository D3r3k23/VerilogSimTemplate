`timescale 1ns / 1ps

module and2
(
    input  wire A,
    input  wire B,
    output wire F
);

    assign F = A & B;

endmodule
