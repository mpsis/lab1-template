`define ALU_ADD 6'b011000
`define ALU_SUB 6'b011001
`define ALU_XOR 6'b101111
`define ALU_OR  6'b101110
`define ALU_AND 6'b010101
`define ALU_SRA 6'b100100
`define ALU_SRL 6'b100101
`define ALU_SLL 6'b100111
`define ALU_LTS 6'b000000
`define ALU_LTU 6'b000001
`define ALU_GES 6'b001010
`define ALU_GEU 6'b001011
`define ALU_EQ  6'b001100
`define ALU_NE  6'b001101

module riscV_alu(

    input      [5:0]    operator_i,
    input      [31:0]   operand_a_i,
    input      [31:0]   operand_b_i,
    output reg [31:0]   result_o,
    output reg          comparison_result_o
    );
  
  
  /* write your
      code here */
  
  
endmodule
