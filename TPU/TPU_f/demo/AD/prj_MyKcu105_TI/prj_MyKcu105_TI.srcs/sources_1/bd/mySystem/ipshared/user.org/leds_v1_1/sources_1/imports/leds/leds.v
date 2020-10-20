

`timescale 1ns/1ns

module leds #(
  parameter [7:0]  CNFG = 8'd2 // 1 = cnt div 0 = static
) (
  input        rst,

  input        in0,
  input        in1,
  input        in2,
  input        in3,
  input        in4,
  input        in5,
  input        in6,
  input        in7,

  output [7:0] leds
);

wire [7:0] inbus;
assign inbus = {in7, in6, in5, in4, in3 ,in2, in1, in0};

genvar bit;
generate 
  reg [23:0] in_cnt [0:7];
  for (bit = 0; bit < 8; bit = bit + 1) 
  begin: forloop
    if(CNFG[bit]==1'b1)
    begin
      always @(posedge inbus[bit], posedge rst)
      if(rst)
        in_cnt[bit] <= 1'b0;
      else
        in_cnt[bit] <= in_cnt[bit] + 1'b1;
      assign leds[bit] = in_cnt[bit][23];
    end
    else
    begin
      assign leds[bit] = inbus[bit];
    end
  end
endgenerate

endmodule