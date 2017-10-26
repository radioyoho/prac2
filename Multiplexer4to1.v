
//
module Multiplexer4to1
#(
	parameter NBits=32
)
(
	input [1:0] Selector,
	input [NBits-1:0] MUX_Data0,
	input [NBits-1:0] MUX_Data1,
	input [NBits-1:0] MUX_Data2,
	input [NBits-1:0] MUX_Data3,
	output reg [NBits-1:0] MUX_Output

);

	always@(Selector,MUX_Data1,MUX_Data0) begin
		if(Selector==1)
			MUX_Output = MUX_Data1;
		if(Selector==2)
			MUX_Output = MUX_Data2;
		if(Selector==3)
			MUX_Output = MUX_Data3;
		else
			MUX_Output = MUX_Data0;
	end

endmodule//