module main (input [5:0] J1, output  D0);
wire  inst0_O;
wire  inst1_O;
wire  inst2_O;
wire  inst3_O;
wire  inst4_O;
wire  inst5_O;
wire  inst6_O;
SB_LUT4 #(.LUT_INIT(16'h0000)) inst0 (.I0(J1[0]), .I1(J1[1]), .I2(J1[2]), .I3(J1[3]), .O(inst0_O));
SB_LUT4 #(.LUT_INIT(16'h0000)) inst1 (.I0(J1[0]), .I1(J1[1]), .I2(J1[2]), .I3(J1[3]), .O(inst1_O));
SB_LUT4 #(.LUT_INIT(16'hCACA)) inst2 (.I0(inst0_O), .I1(inst1_O), .I2(J1[4]), .I3(1'b0), .O(inst2_O));
SB_LUT4 #(.LUT_INIT(16'h0000)) inst3 (.I0(J1[0]), .I1(J1[1]), .I2(J1[2]), .I3(J1[3]), .O(inst3_O));
SB_LUT4 #(.LUT_INIT(16'h8000)) inst4 (.I0(J1[0]), .I1(J1[1]), .I2(J1[2]), .I3(J1[3]), .O(inst4_O));
SB_LUT4 #(.LUT_INIT(16'hCACA)) inst5 (.I0(inst3_O), .I1(inst4_O), .I2(J1[4]), .I3(1'b0), .O(inst5_O));
SB_LUT4 #(.LUT_INIT(16'hCACA)) inst6 (.I0(inst2_O), .I1(inst5_O), .I2(J1[5]), .I3(1'b0), .O(inst6_O));
assign D0 = inst6_O;
endmodule
