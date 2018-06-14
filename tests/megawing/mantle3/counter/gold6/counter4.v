module Adders24x1_2_2_cinNone_cout1 (input [23:0] I0, output [23:0] O, input  CIN, output  COUT);
wire  inst0_O5;
wire  inst0_O6;
wire  inst1_O;
wire  inst2_O;
wire  inst3_O5;
wire  inst3_O6;
wire  inst4_O;
wire  inst5_O;
wire  inst6_O5;
wire  inst6_O6;
wire  inst7_O;
wire  inst8_O;
wire  inst9_O5;
wire  inst9_O6;
wire  inst10_O;
wire  inst11_O;
wire  inst12_O5;
wire  inst12_O6;
wire  inst13_O;
wire  inst14_O;
wire  inst15_O5;
wire  inst15_O6;
wire  inst16_O;
wire  inst17_O;
wire  inst18_O5;
wire  inst18_O6;
wire  inst19_O;
wire  inst20_O;
wire  inst21_O5;
wire  inst21_O6;
wire  inst22_O;
wire  inst23_O;
wire  inst24_O5;
wire  inst24_O6;
wire  inst25_O;
wire  inst26_O;
wire  inst27_O5;
wire  inst27_O6;
wire  inst28_O;
wire  inst29_O;
wire  inst30_O5;
wire  inst30_O6;
wire  inst31_O;
wire  inst32_O;
wire  inst33_O5;
wire  inst33_O6;
wire  inst34_O;
wire  inst35_O;
wire  inst36_O5;
wire  inst36_O6;
wire  inst37_O;
wire  inst38_O;
wire  inst39_O5;
wire  inst39_O6;
wire  inst40_O;
wire  inst41_O;
wire  inst42_O5;
wire  inst42_O6;
wire  inst43_O;
wire  inst44_O;
wire  inst45_O5;
wire  inst45_O6;
wire  inst46_O;
wire  inst47_O;
wire  inst48_O5;
wire  inst48_O6;
wire  inst49_O;
wire  inst50_O;
wire  inst51_O5;
wire  inst51_O6;
wire  inst52_O;
wire  inst53_O;
wire  inst54_O5;
wire  inst54_O6;
wire  inst55_O;
wire  inst56_O;
wire  inst57_O5;
wire  inst57_O6;
wire  inst58_O;
wire  inst59_O;
wire  inst60_O5;
wire  inst60_O6;
wire  inst61_O;
wire  inst62_O;
wire  inst63_O5;
wire  inst63_O6;
wire  inst64_O;
wire  inst65_O;
wire  inst66_O5;
wire  inst66_O6;
wire  inst67_O;
wire  inst68_O;
wire  inst69_O5;
wire  inst69_O6;
wire  inst70_O;
wire  inst71_O;
LUT6_2 #(.INIT(64'hAAAAAAAAAAAAAAAA)) inst0 (.I0(I0[0]), .I1(1'b1), .I2(1'b1), .I3(1'b1), .I4(1'b1), .I5(1'b1), .O5(inst0_O5), .O6(inst0_O6));
MUXCY inst1 (.DI(inst0_O5), .CI(CIN), .S(inst0_O6), .O(inst1_O));
XORCY inst2 (.LI(inst0_O6), .CI(CIN), .O(inst2_O));
LUT6_2 #(.INIT(64'hAAAAAAAAAAAAAAAA)) inst3 (.I0(I0[1]), .I1(1'b1), .I2(1'b1), .I3(1'b1), .I4(1'b1), .I5(1'b1), .O5(inst3_O5), .O6(inst3_O6));
MUXCY inst4 (.DI(inst3_O5), .CI(inst1_O), .S(inst3_O6), .O(inst4_O));
XORCY inst5 (.LI(inst3_O6), .CI(inst1_O), .O(inst5_O));
LUT6_2 #(.INIT(64'hAAAAAAAAAAAAAAAA)) inst6 (.I0(I0[2]), .I1(1'b1), .I2(1'b1), .I3(1'b1), .I4(1'b1), .I5(1'b1), .O5(inst6_O5), .O6(inst6_O6));
MUXCY inst7 (.DI(inst6_O5), .CI(inst4_O), .S(inst6_O6), .O(inst7_O));
XORCY inst8 (.LI(inst6_O6), .CI(inst4_O), .O(inst8_O));
LUT6_2 #(.INIT(64'hAAAAAAAAAAAAAAAA)) inst9 (.I0(I0[3]), .I1(1'b1), .I2(1'b1), .I3(1'b1), .I4(1'b1), .I5(1'b1), .O5(inst9_O5), .O6(inst9_O6));
MUXCY inst10 (.DI(inst9_O5), .CI(inst7_O), .S(inst9_O6), .O(inst10_O));
XORCY inst11 (.LI(inst9_O6), .CI(inst7_O), .O(inst11_O));
LUT6_2 #(.INIT(64'hAAAAAAAAAAAAAAAA)) inst12 (.I0(I0[4]), .I1(1'b1), .I2(1'b1), .I3(1'b1), .I4(1'b1), .I5(1'b1), .O5(inst12_O5), .O6(inst12_O6));
MUXCY inst13 (.DI(inst12_O5), .CI(inst10_O), .S(inst12_O6), .O(inst13_O));
XORCY inst14 (.LI(inst12_O6), .CI(inst10_O), .O(inst14_O));
LUT6_2 #(.INIT(64'hAAAAAAAAAAAAAAAA)) inst15 (.I0(I0[5]), .I1(1'b1), .I2(1'b1), .I3(1'b1), .I4(1'b1), .I5(1'b1), .O5(inst15_O5), .O6(inst15_O6));
MUXCY inst16 (.DI(inst15_O5), .CI(inst13_O), .S(inst15_O6), .O(inst16_O));
XORCY inst17 (.LI(inst15_O6), .CI(inst13_O), .O(inst17_O));
LUT6_2 #(.INIT(64'hAAAAAAAAAAAAAAAA)) inst18 (.I0(I0[6]), .I1(1'b1), .I2(1'b1), .I3(1'b1), .I4(1'b1), .I5(1'b1), .O5(inst18_O5), .O6(inst18_O6));
MUXCY inst19 (.DI(inst18_O5), .CI(inst16_O), .S(inst18_O6), .O(inst19_O));
XORCY inst20 (.LI(inst18_O6), .CI(inst16_O), .O(inst20_O));
LUT6_2 #(.INIT(64'hAAAAAAAAAAAAAAAA)) inst21 (.I0(I0[7]), .I1(1'b1), .I2(1'b1), .I3(1'b1), .I4(1'b1), .I5(1'b1), .O5(inst21_O5), .O6(inst21_O6));
MUXCY inst22 (.DI(inst21_O5), .CI(inst19_O), .S(inst21_O6), .O(inst22_O));
XORCY inst23 (.LI(inst21_O6), .CI(inst19_O), .O(inst23_O));
LUT6_2 #(.INIT(64'hAAAAAAAAAAAAAAAA)) inst24 (.I0(I0[8]), .I1(1'b1), .I2(1'b1), .I3(1'b1), .I4(1'b1), .I5(1'b1), .O5(inst24_O5), .O6(inst24_O6));
MUXCY inst25 (.DI(inst24_O5), .CI(inst22_O), .S(inst24_O6), .O(inst25_O));
XORCY inst26 (.LI(inst24_O6), .CI(inst22_O), .O(inst26_O));
LUT6_2 #(.INIT(64'hAAAAAAAAAAAAAAAA)) inst27 (.I0(I0[9]), .I1(1'b1), .I2(1'b1), .I3(1'b1), .I4(1'b1), .I5(1'b1), .O5(inst27_O5), .O6(inst27_O6));
MUXCY inst28 (.DI(inst27_O5), .CI(inst25_O), .S(inst27_O6), .O(inst28_O));
XORCY inst29 (.LI(inst27_O6), .CI(inst25_O), .O(inst29_O));
LUT6_2 #(.INIT(64'hAAAAAAAAAAAAAAAA)) inst30 (.I0(I0[10]), .I1(1'b1), .I2(1'b1), .I3(1'b1), .I4(1'b1), .I5(1'b1), .O5(inst30_O5), .O6(inst30_O6));
MUXCY inst31 (.DI(inst30_O5), .CI(inst28_O), .S(inst30_O6), .O(inst31_O));
XORCY inst32 (.LI(inst30_O6), .CI(inst28_O), .O(inst32_O));
LUT6_2 #(.INIT(64'hAAAAAAAAAAAAAAAA)) inst33 (.I0(I0[11]), .I1(1'b1), .I2(1'b1), .I3(1'b1), .I4(1'b1), .I5(1'b1), .O5(inst33_O5), .O6(inst33_O6));
MUXCY inst34 (.DI(inst33_O5), .CI(inst31_O), .S(inst33_O6), .O(inst34_O));
XORCY inst35 (.LI(inst33_O6), .CI(inst31_O), .O(inst35_O));
LUT6_2 #(.INIT(64'hAAAAAAAAAAAAAAAA)) inst36 (.I0(I0[12]), .I1(1'b1), .I2(1'b1), .I3(1'b1), .I4(1'b1), .I5(1'b1), .O5(inst36_O5), .O6(inst36_O6));
MUXCY inst37 (.DI(inst36_O5), .CI(inst34_O), .S(inst36_O6), .O(inst37_O));
XORCY inst38 (.LI(inst36_O6), .CI(inst34_O), .O(inst38_O));
LUT6_2 #(.INIT(64'hAAAAAAAAAAAAAAAA)) inst39 (.I0(I0[13]), .I1(1'b1), .I2(1'b1), .I3(1'b1), .I4(1'b1), .I5(1'b1), .O5(inst39_O5), .O6(inst39_O6));
MUXCY inst40 (.DI(inst39_O5), .CI(inst37_O), .S(inst39_O6), .O(inst40_O));
XORCY inst41 (.LI(inst39_O6), .CI(inst37_O), .O(inst41_O));
LUT6_2 #(.INIT(64'hAAAAAAAAAAAAAAAA)) inst42 (.I0(I0[14]), .I1(1'b1), .I2(1'b1), .I3(1'b1), .I4(1'b1), .I5(1'b1), .O5(inst42_O5), .O6(inst42_O6));
MUXCY inst43 (.DI(inst42_O5), .CI(inst40_O), .S(inst42_O6), .O(inst43_O));
XORCY inst44 (.LI(inst42_O6), .CI(inst40_O), .O(inst44_O));
LUT6_2 #(.INIT(64'hAAAAAAAAAAAAAAAA)) inst45 (.I0(I0[15]), .I1(1'b1), .I2(1'b1), .I3(1'b1), .I4(1'b1), .I5(1'b1), .O5(inst45_O5), .O6(inst45_O6));
MUXCY inst46 (.DI(inst45_O5), .CI(inst43_O), .S(inst45_O6), .O(inst46_O));
XORCY inst47 (.LI(inst45_O6), .CI(inst43_O), .O(inst47_O));
LUT6_2 #(.INIT(64'hAAAAAAAAAAAAAAAA)) inst48 (.I0(I0[16]), .I1(1'b1), .I2(1'b1), .I3(1'b1), .I4(1'b1), .I5(1'b1), .O5(inst48_O5), .O6(inst48_O6));
MUXCY inst49 (.DI(inst48_O5), .CI(inst46_O), .S(inst48_O6), .O(inst49_O));
XORCY inst50 (.LI(inst48_O6), .CI(inst46_O), .O(inst50_O));
LUT6_2 #(.INIT(64'hAAAAAAAAAAAAAAAA)) inst51 (.I0(I0[17]), .I1(1'b1), .I2(1'b1), .I3(1'b1), .I4(1'b1), .I5(1'b1), .O5(inst51_O5), .O6(inst51_O6));
MUXCY inst52 (.DI(inst51_O5), .CI(inst49_O), .S(inst51_O6), .O(inst52_O));
XORCY inst53 (.LI(inst51_O6), .CI(inst49_O), .O(inst53_O));
LUT6_2 #(.INIT(64'hAAAAAAAAAAAAAAAA)) inst54 (.I0(I0[18]), .I1(1'b1), .I2(1'b1), .I3(1'b1), .I4(1'b1), .I5(1'b1), .O5(inst54_O5), .O6(inst54_O6));
MUXCY inst55 (.DI(inst54_O5), .CI(inst52_O), .S(inst54_O6), .O(inst55_O));
XORCY inst56 (.LI(inst54_O6), .CI(inst52_O), .O(inst56_O));
LUT6_2 #(.INIT(64'hAAAAAAAAAAAAAAAA)) inst57 (.I0(I0[19]), .I1(1'b1), .I2(1'b1), .I3(1'b1), .I4(1'b1), .I5(1'b1), .O5(inst57_O5), .O6(inst57_O6));
MUXCY inst58 (.DI(inst57_O5), .CI(inst55_O), .S(inst57_O6), .O(inst58_O));
XORCY inst59 (.LI(inst57_O6), .CI(inst55_O), .O(inst59_O));
LUT6_2 #(.INIT(64'hAAAAAAAAAAAAAAAA)) inst60 (.I0(I0[20]), .I1(1'b1), .I2(1'b1), .I3(1'b1), .I4(1'b1), .I5(1'b1), .O5(inst60_O5), .O6(inst60_O6));
MUXCY inst61 (.DI(inst60_O5), .CI(inst58_O), .S(inst60_O6), .O(inst61_O));
XORCY inst62 (.LI(inst60_O6), .CI(inst58_O), .O(inst62_O));
LUT6_2 #(.INIT(64'hAAAAAAAAAAAAAAAA)) inst63 (.I0(I0[21]), .I1(1'b1), .I2(1'b1), .I3(1'b1), .I4(1'b1), .I5(1'b1), .O5(inst63_O5), .O6(inst63_O6));
MUXCY inst64 (.DI(inst63_O5), .CI(inst61_O), .S(inst63_O6), .O(inst64_O));
XORCY inst65 (.LI(inst63_O6), .CI(inst61_O), .O(inst65_O));
LUT6_2 #(.INIT(64'hAAAAAAAAAAAAAAAA)) inst66 (.I0(I0[22]), .I1(1'b1), .I2(1'b1), .I3(1'b1), .I4(1'b1), .I5(1'b1), .O5(inst66_O5), .O6(inst66_O6));
MUXCY inst67 (.DI(inst66_O5), .CI(inst64_O), .S(inst66_O6), .O(inst67_O));
XORCY inst68 (.LI(inst66_O6), .CI(inst64_O), .O(inst68_O));
LUT6_2 #(.INIT(64'hAAAAAAAAAAAAAAAA)) inst69 (.I0(I0[23]), .I1(1'b1), .I2(1'b1), .I3(1'b1), .I4(1'b1), .I5(1'b1), .O5(inst69_O5), .O6(inst69_O6));
MUXCY inst70 (.DI(inst69_O5), .CI(inst67_O), .S(inst69_O6), .O(inst70_O));
XORCY inst71 (.LI(inst69_O6), .CI(inst67_O), .O(inst71_O));
assign O = {inst71_O,inst68_O,inst65_O,inst62_O,inst59_O,inst56_O,inst53_O,inst50_O,inst47_O,inst44_O,inst41_O,inst38_O,inst35_O,inst32_O,inst29_O,inst26_O,inst23_O,inst20_O,inst17_O,inst14_O,inst11_O,inst8_O,inst5_O,inst2_O};
assign COUT = inst70_O;
endmodule

module Register24 (input [23:0] I, output [23:0] O, input  CLK);
wire  inst0_Q;
wire  inst1_Q;
wire  inst2_Q;
wire  inst3_Q;
wire  inst4_Q;
wire  inst5_Q;
wire  inst6_Q;
wire  inst7_Q;
wire  inst8_Q;
wire  inst9_Q;
wire  inst10_Q;
wire  inst11_Q;
wire  inst12_Q;
wire  inst13_Q;
wire  inst14_Q;
wire  inst15_Q;
wire  inst16_Q;
wire  inst17_Q;
wire  inst18_Q;
wire  inst19_Q;
wire  inst20_Q;
wire  inst21_Q;
wire  inst22_Q;
wire  inst23_Q;
FDRSE #(.INIT(1'h0)) inst0 (.C(CLK), .CE(1'b1), .R(1'b0), .S(1'b0), .D(I[0]), .Q(inst0_Q));
FDRSE #(.INIT(1'h0)) inst1 (.C(CLK), .CE(1'b1), .R(1'b0), .S(1'b0), .D(I[1]), .Q(inst1_Q));
FDRSE #(.INIT(1'h0)) inst2 (.C(CLK), .CE(1'b1), .R(1'b0), .S(1'b0), .D(I[2]), .Q(inst2_Q));
FDRSE #(.INIT(1'h0)) inst3 (.C(CLK), .CE(1'b1), .R(1'b0), .S(1'b0), .D(I[3]), .Q(inst3_Q));
FDRSE #(.INIT(1'h0)) inst4 (.C(CLK), .CE(1'b1), .R(1'b0), .S(1'b0), .D(I[4]), .Q(inst4_Q));
FDRSE #(.INIT(1'h0)) inst5 (.C(CLK), .CE(1'b1), .R(1'b0), .S(1'b0), .D(I[5]), .Q(inst5_Q));
FDRSE #(.INIT(1'h0)) inst6 (.C(CLK), .CE(1'b1), .R(1'b0), .S(1'b0), .D(I[6]), .Q(inst6_Q));
FDRSE #(.INIT(1'h0)) inst7 (.C(CLK), .CE(1'b1), .R(1'b0), .S(1'b0), .D(I[7]), .Q(inst7_Q));
FDRSE #(.INIT(1'h0)) inst8 (.C(CLK), .CE(1'b1), .R(1'b0), .S(1'b0), .D(I[8]), .Q(inst8_Q));
FDRSE #(.INIT(1'h0)) inst9 (.C(CLK), .CE(1'b1), .R(1'b0), .S(1'b0), .D(I[9]), .Q(inst9_Q));
FDRSE #(.INIT(1'h0)) inst10 (.C(CLK), .CE(1'b1), .R(1'b0), .S(1'b0), .D(I[10]), .Q(inst10_Q));
FDRSE #(.INIT(1'h0)) inst11 (.C(CLK), .CE(1'b1), .R(1'b0), .S(1'b0), .D(I[11]), .Q(inst11_Q));
FDRSE #(.INIT(1'h0)) inst12 (.C(CLK), .CE(1'b1), .R(1'b0), .S(1'b0), .D(I[12]), .Q(inst12_Q));
FDRSE #(.INIT(1'h0)) inst13 (.C(CLK), .CE(1'b1), .R(1'b0), .S(1'b0), .D(I[13]), .Q(inst13_Q));
FDRSE #(.INIT(1'h0)) inst14 (.C(CLK), .CE(1'b1), .R(1'b0), .S(1'b0), .D(I[14]), .Q(inst14_Q));
FDRSE #(.INIT(1'h0)) inst15 (.C(CLK), .CE(1'b1), .R(1'b0), .S(1'b0), .D(I[15]), .Q(inst15_Q));
FDRSE #(.INIT(1'h0)) inst16 (.C(CLK), .CE(1'b1), .R(1'b0), .S(1'b0), .D(I[16]), .Q(inst16_Q));
FDRSE #(.INIT(1'h0)) inst17 (.C(CLK), .CE(1'b1), .R(1'b0), .S(1'b0), .D(I[17]), .Q(inst17_Q));
FDRSE #(.INIT(1'h0)) inst18 (.C(CLK), .CE(1'b1), .R(1'b0), .S(1'b0), .D(I[18]), .Q(inst18_Q));
FDRSE #(.INIT(1'h0)) inst19 (.C(CLK), .CE(1'b1), .R(1'b0), .S(1'b0), .D(I[19]), .Q(inst19_Q));
FDRSE #(.INIT(1'h0)) inst20 (.C(CLK), .CE(1'b1), .R(1'b0), .S(1'b0), .D(I[20]), .Q(inst20_Q));
FDRSE #(.INIT(1'h0)) inst21 (.C(CLK), .CE(1'b1), .R(1'b0), .S(1'b0), .D(I[21]), .Q(inst21_Q));
FDRSE #(.INIT(1'h0)) inst22 (.C(CLK), .CE(1'b1), .R(1'b0), .S(1'b0), .D(I[22]), .Q(inst22_Q));
FDRSE #(.INIT(1'h0)) inst23 (.C(CLK), .CE(1'b1), .R(1'b0), .S(1'b0), .D(I[23]), .Q(inst23_Q));
assign O = {inst23_Q,inst22_Q,inst21_Q,inst20_Q,inst19_Q,inst18_Q,inst17_Q,inst16_Q,inst15_Q,inst14_Q,inst13_Q,inst12_Q,inst11_Q,inst10_Q,inst9_Q,inst8_Q,inst7_Q,inst6_Q,inst5_Q,inst4_Q,inst3_Q,inst2_Q,inst1_Q,inst0_Q};
endmodule

module Counter24_AAAAAAAAAAAAAAAA_AAAAAAAAAAAAAAAA (output [23:0] O, output  COUT, input  CLK);
wire [23:0] inst0_O;
wire  inst0_COUT;
wire [23:0] inst1_O;
Adders24x1_2_2_cinNone_cout1 inst0 (.I0(inst1_O), .O(inst0_O), .CIN(1'b1), .COUT(inst0_COUT));
Register24 inst1 (.I(inst0_O), .O(inst1_O), .CLK(CLK));
assign O = inst1_O;
assign COUT = inst0_COUT;
endmodule

module Adders4x1_2_2_cinNone_cout1 (input [3:0] I0, output [3:0] O, input  CIN, output  COUT);
wire  inst0_O5;
wire  inst0_O6;
wire  inst1_O;
wire  inst2_O;
wire  inst3_O5;
wire  inst3_O6;
wire  inst4_O;
wire  inst5_O;
wire  inst6_O5;
wire  inst6_O6;
wire  inst7_O;
wire  inst8_O;
wire  inst9_O5;
wire  inst9_O6;
wire  inst10_O;
wire  inst11_O;
LUT6_2 #(.INIT(64'hAAAAAAAAAAAAAAAA)) inst0 (.I0(I0[0]), .I1(1'b1), .I2(1'b1), .I3(1'b1), .I4(1'b1), .I5(1'b1), .O5(inst0_O5), .O6(inst0_O6));
MUXCY inst1 (.DI(inst0_O5), .CI(CIN), .S(inst0_O6), .O(inst1_O));
XORCY inst2 (.LI(inst0_O6), .CI(CIN), .O(inst2_O));
LUT6_2 #(.INIT(64'hAAAAAAAAAAAAAAAA)) inst3 (.I0(I0[1]), .I1(1'b1), .I2(1'b1), .I3(1'b1), .I4(1'b1), .I5(1'b1), .O5(inst3_O5), .O6(inst3_O6));
MUXCY inst4 (.DI(inst3_O5), .CI(inst1_O), .S(inst3_O6), .O(inst4_O));
XORCY inst5 (.LI(inst3_O6), .CI(inst1_O), .O(inst5_O));
LUT6_2 #(.INIT(64'hAAAAAAAAAAAAAAAA)) inst6 (.I0(I0[2]), .I1(1'b1), .I2(1'b1), .I3(1'b1), .I4(1'b1), .I5(1'b1), .O5(inst6_O5), .O6(inst6_O6));
MUXCY inst7 (.DI(inst6_O5), .CI(inst4_O), .S(inst6_O6), .O(inst7_O));
XORCY inst8 (.LI(inst6_O6), .CI(inst4_O), .O(inst8_O));
LUT6_2 #(.INIT(64'hAAAAAAAAAAAAAAAA)) inst9 (.I0(I0[3]), .I1(1'b1), .I2(1'b1), .I3(1'b1), .I4(1'b1), .I5(1'b1), .O5(inst9_O5), .O6(inst9_O6));
MUXCY inst10 (.DI(inst9_O5), .CI(inst7_O), .S(inst9_O6), .O(inst10_O));
XORCY inst11 (.LI(inst9_O6), .CI(inst7_O), .O(inst11_O));
assign O = {inst11_O,inst8_O,inst5_O,inst2_O};
assign COUT = inst10_O;
endmodule

module Register4CE (input [3:0] I, output [3:0] O, input  CLK, input  CE);
wire  inst0_Q;
wire  inst1_Q;
wire  inst2_Q;
wire  inst3_Q;
FDRSE #(.INIT(1'h0)) inst0 (.C(CLK), .CE(CE), .R(1'b0), .S(1'b0), .D(I[0]), .Q(inst0_Q));
FDRSE #(.INIT(1'h0)) inst1 (.C(CLK), .CE(CE), .R(1'b0), .S(1'b0), .D(I[1]), .Q(inst1_Q));
FDRSE #(.INIT(1'h0)) inst2 (.C(CLK), .CE(CE), .R(1'b0), .S(1'b0), .D(I[2]), .Q(inst2_Q));
FDRSE #(.INIT(1'h0)) inst3 (.C(CLK), .CE(CE), .R(1'b0), .S(1'b0), .D(I[3]), .Q(inst3_Q));
assign O = {inst3_Q,inst2_Q,inst1_Q,inst0_Q};
endmodule

module Counter4CE_AAAAAAAAAAAAAAAA_AAAAAAAAAAAAAAAA (output [3:0] O, output  COUT, input  CLK, input  CE);
wire [3:0] inst0_O;
wire  inst0_COUT;
wire [3:0] inst1_O;
Adders4x1_2_2_cinNone_cout1 inst0 (.I0(inst1_O), .O(inst0_O), .CIN(1'b1), .COUT(inst0_COUT));
Register4CE inst1 (.I(inst0_O), .O(inst1_O), .CLK(CLK), .CE(CE));
assign O = inst1_O;
assign COUT = inst0_COUT;
endmodule

module main (output [3:0] LED, input  CLKIN);
wire [23:0] inst0_O;
wire  inst0_COUT;
wire [3:0] inst1_O;
wire  inst1_COUT;
Counter24_AAAAAAAAAAAAAAAA_AAAAAAAAAAAAAAAA inst0 (.O(inst0_O), .COUT(inst0_COUT), .CLK(CLKIN));
Counter4CE_AAAAAAAAAAAAAAAA_AAAAAAAAAAAAAAAA inst1 (.O(inst1_O), .COUT(inst1_COUT), .CLK(CLKIN), .CE(inst0_COUT));
assign LED = inst1_O;
endmodule

