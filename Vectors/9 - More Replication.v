module top_module (
    input v, w, x, y, z,
    output [24:0] out ); 
    assign out = ~{ {5{v}},{5{w}},{5{x}},{5{y}},{5{z}}} ^ { {5{v,w,x,y,z}}};
endmodule
