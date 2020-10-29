//////////////////////////////////////////////////////////////////////////////////
// Company: htgd
// Engineer:caohy
// 
// Create Date: 2019/10/18 12:59:08
// Design Name: 
// Module Name: eth_axi_stream_gen_mon
// Project Name: 
// Target Devices: 
// Tool Versions: vivado 2019.2
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module debouncer #
(
   parameter SHIFT_REG_LEN = 8,
   parameter ACTIVE_VAL = 1 // 1 means active high, 0 means active low
)
(
  input clk,
  input d_in,
  output reg d_out
);

  wire active_value = (ACTIVE_VAL) ? 1'b1 : 1'b0;
  reg [SHIFT_REG_LEN-1:0] shift_reg = {{SHIFT_REG_LEN{~ACTIVE_VAL}}};
  
  always @(posedge clk) begin
    if (SHIFT_REG_LEN > 2)
      shift_reg <= {shift_reg[SHIFT_REG_LEN-2:0],d_in};
    else
      $display("Parameter SHIFT_REG_LEN must be greater than 2\n");
    
    // Turn off when shift register has all in-active values
    if (shift_reg == {{SHIFT_REG_LEN{~active_value}}})
      d_out <= ~active_value;
    // Turn on when shift register has all active values
    else if (shift_reg == {{SHIFT_REG_LEN{active_value}}})
      d_out <= active_value;
  end
endmodule