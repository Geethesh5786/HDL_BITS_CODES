module top_module ( 
    input wire [2:0] vec,
    output wire [2:0] outv,
    output wire out2,
    output wire out1,
    output wire out0  ); 
    assign outv = vec;
    assign   out0 = vec[0];
    assign   out1 = vec[1];
    assign   out2 = vec[2];
    
endmodule
