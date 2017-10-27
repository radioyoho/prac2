/******************************************************************
******************************************************************/
module ALUControl
(
	input [2:0] ALUOp,
	input [5:0] ALUFunction,
	output [3:0] ALUOperation,
	output reg jr
);

localparam R_Type_AND    = 9'b111_100100;
localparam R_Type_OR     = 9'b111_100101;
localparam R_Type_NOR    = 9'b111_100111;
localparam R_Type_SUB    = 9'b111_100010;
localparam R_Type_ADD    = 9'b111_100000;

localparam R_Type_RSHIFT = 9'b111_000010;
localparam R_Type_LSHIFT = 9'b111_000000;

localparam R_Type_JR     = 9'b111_001000;

localparam I_Type_ADDI   = 9'b100_xxxxxx;
localparam I_Type_ORI    = 9'b101_xxxxxx;
//localparam I_Type_BEQ    = 9'b010_xxxxxx;
//localparam I_Type_BNE    = 9'b110_xxxxxx;
localparam I_Type_ANDI   = 9'b011_xxxxxx;

localparam I_Type_LW     = 9'b010_xxxxxx;
localparam I_Type_SW     = 9'b110_xxxxxx;

reg [3:0] ALUControlValues;
wire [8:0] Selector;

assign Selector = {ALUOp, ALUFunction};

always@(Selector)begin
	casex(Selector)
		R_Type_AND:    ALUControlValues = 4'b0000;
		R_Type_OR: 		ALUControlValues = 4'b0001;
		R_Type_NOR:    ALUControlValues = 4'b0010;
		R_Type_ADD: 	ALUControlValues = 4'b0011;
		R_Type_SUB: 	ALUControlValues = 4'b0100;
		R_Type_RSHIFT: ALUControlValues = 4'b0101;
		R_Type_LSHIFT: ALUControlValues = 4'b0110;
		
		I_Type_ADDI:   ALUControlValues = 4'b0011;
		I_Type_ORI: 	ALUControlValues = 4'b0001;
		
		I_Type_LW:     ALUControlValues = 4'b0011;
		I_Type_SW:     ALUControlValues = 4'b0011;
		
		//I_Type_BEQ:		ALUControlValues = 4'b1000;
		//I_Type_BNE:		ALUControlValues = 4'b1100;
		
		I_Type_ANDI:	ALUControlValues = 4'b0000;
		default: ALUControlValues = 4'b1001;
	endcase
	
	if(Selector==R_Type_JR)
	 	jr = 1'b1;
	else
		jr = 1'b0;
	
end


assign ALUOperation = ALUControlValues;

endmodule