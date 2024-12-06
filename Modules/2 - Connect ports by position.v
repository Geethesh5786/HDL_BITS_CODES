module top_module ( 
    input p, 
    input q, 
    input r,
    input s,
    output o1,
    output o2
);
    
    mod_a inst_1(o1,o2,p,q,r,s);

endmodule
