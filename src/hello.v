`timescale 1ns / 1ps

module hello;
    initial begin
        $dumpfile("sim/hello.vcd");
        $dumpvars;
    end

    reg A, B;
    wire F;

    and2 CUT ( .A(A), .B(B), .F(F) );

    integer i;
    initial begin
        $display("Hello");

        for (i = 0; i < 4; i = i + 1)
        begin
            { A, B } = i;
            #10;
        end

        $finish;
    end
    
endmodule
