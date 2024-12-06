`default_nettype none
module top_module(
    input w,
    input x,
    input y,
    input z,
    output out,
    output out_n   ); 
	
    wire int1,int2;
    
    assign int1 = w&x;
    assign int2 = y&z;
    assign out = int1|int2;
    assign out_n = ~out;
    
endmodule
