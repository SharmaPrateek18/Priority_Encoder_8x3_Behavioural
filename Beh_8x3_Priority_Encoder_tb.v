`timescale 1ns / 1ps


module Beh_8x3_Priority_Encoder_tb;
reg en;              // active low enable input
reg [7:0]in;         // encoder input
wire [2:0]out;       // encoder output

top_8x3_Priority_Encoder_Beh PE1(en,in,out);

initial begin
    en = 1;
    #2;
    
    en = 0;
    in=0;
    #2;
    
    in = 1;
    #2;
    
    in = 2;
    #2;
    
    in = 3;
    #2;
    
    in = 4;
    #2;
    
    in = 8;
    #2;
    
    in = 16;
    #2;
    
    in = 20;  
    #2;   
    
    in = 32;
    #2;
    
    in = 64;
    #2;
    
    in = 100;
    #2;
    
    in = 122;
    #2;
    
    in = 124;
    #2;    
    
    in = 164;
    #2;
    
    in = 196;    
    #2;
    
    in = 208;
    #2;
    
    in = 222;    
    #2;
    
    in = 252;
    #2;
    
    in = 255;
    #2;
    
$finish;

end

endmodule
