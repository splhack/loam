module SIPO3_0001 (input  I, output [2:0] O, input  CLK);
wire  inst0_Q;
wire  inst1_O;
wire  inst2_O;
wire  inst3_Q;
wire  inst4_Q;
SB_DFF inst0 (.C(CLK), .D(inst1_O), .Q(inst0_Q));
SB_LUT4 #(.LUT_INIT(16'h5555)) inst1 (.I0(I), .I1(1'b0), .I2(1'b0), .I3(1'b0), .O(inst1_O));
SB_LUT4 #(.LUT_INIT(16'h5555)) inst2 (.I0(inst0_Q), .I1(1'b0), .I2(1'b0), .I3(1'b0), .O(inst2_O));
SB_DFF inst3 (.C(CLK), .D(inst2_O), .Q(inst3_Q));
SB_DFF inst4 (.C(CLK), .D(inst3_Q), .Q(inst4_Q));
assign O = {inst4_Q,inst3_Q,inst2_O};
endmodule

module XOr2 (input [1:0] I, output  O);
wire  inst0_O;
SB_LUT4 #(.LUT_INIT(16'h6666)) inst0 (.I0(I[0]), .I1(I[1]), .I2(1'b0), .I3(1'b0), .O(inst0_O));
assign O = inst0_O;
endmodule

module LFSR3_1 (output [2:0] O, input  CLK);
wire [2:0] inst0_O;
wire  inst1_O;
SIPO3_0001 inst0 (.I(inst1_O), .O(inst0_O), .CLK(CLK));
XOr2 inst1 (.I({inst0_O[1],inst0_O[2]}), .O(inst1_O));
assign O = inst0_O;
endmodule

module main (output [2:0] J3);
wire [2:0] inst0_O;
LFSR3_1 inst0 (.O(inst0_O));
assign J3 = inst0_O;
endmodule

