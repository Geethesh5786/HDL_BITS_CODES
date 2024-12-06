module top_module( 
    input x, 
    input y, 
    output out );
    assign out = ~(x|y); 
endmodule
