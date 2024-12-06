module top_module( 
    input [2:0] x,
    input [2:0] y,
    output [2:0] out_or_bitwise,
    output out_or_logical,
    output [5:0] out_not
);
    
    assign out_or_bitwise = x|y;
    assign out_or_logical = x||y;
    assign out_not[5:3]   = ~y; 
    assign out_not[2:0]   = ~x;

endmodule
