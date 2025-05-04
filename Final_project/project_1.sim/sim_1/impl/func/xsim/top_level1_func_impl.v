// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Apr 28 12:59:01 2024
// Host        : ENGR-3QB8KQ3 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               H:/EECS443Lab/Final_project/project_1.sim/sim_1/impl/func/xsim/top_level1_func_impl.v
// Design      : top_level1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module fir_filter
   (Q,
    D,
    CLK,
    AR);
  output [15:0]Q;
  input [15:0]D;
  input CLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire [15:0]D;
  wire [15:0]Q;
  wire [15:0]\delay_line_reg[3] ;
  wire sel;
  wire [13:1]sum2;
  wire [15:2]sum4;
  wire \sum[0]_i_10_n_0 ;
  wire \sum[0]_i_11_n_0 ;
  wire \sum[0]_i_12_n_0 ;
  wire \sum[0]_i_13_n_0 ;
  wire \sum[0]_i_14_n_0 ;
  wire \sum[0]_i_15_n_0 ;
  wire \sum[0]_i_16_n_0 ;
  wire \sum[0]_i_17_n_0 ;
  wire \sum[0]_i_18_n_0 ;
  wire \sum[0]_i_20_n_0 ;
  wire \sum[0]_i_21_n_0 ;
  wire \sum[0]_i_22_n_0 ;
  wire \sum[0]_i_23_n_0 ;
  wire \sum[0]_i_3_n_0 ;
  wire \sum[0]_i_4_n_0 ;
  wire \sum[0]_i_5_n_0 ;
  wire \sum[0]_i_6_n_0 ;
  wire \sum[0]_i_9_n_0 ;
  wire \sum[12]_i_2_n_0 ;
  wire \sum[12]_i_3_n_0 ;
  wire \sum[12]_i_4_n_0 ;
  wire \sum[12]_i_5_n_0 ;
  wire \sum[12]_i_7_n_0 ;
  wire \sum[4]_i_10_n_0 ;
  wire \sum[4]_i_12_n_0 ;
  wire \sum[4]_i_13_n_0 ;
  wire \sum[4]_i_14_n_0 ;
  wire \sum[4]_i_15_n_0 ;
  wire \sum[4]_i_2_n_0 ;
  wire \sum[4]_i_3_n_0 ;
  wire \sum[4]_i_4_n_0 ;
  wire \sum[4]_i_5_n_0 ;
  wire \sum[4]_i_7_n_0 ;
  wire \sum[4]_i_8_n_0 ;
  wire \sum[4]_i_9_n_0 ;
  wire \sum[8]_i_10_n_0 ;
  wire \sum[8]_i_12_n_0 ;
  wire \sum[8]_i_13_n_0 ;
  wire \sum[8]_i_14_n_0 ;
  wire \sum[8]_i_2_n_0 ;
  wire \sum[8]_i_3_n_0 ;
  wire \sum[8]_i_4_n_0 ;
  wire \sum[8]_i_5_n_0 ;
  wire \sum[8]_i_7_n_0 ;
  wire \sum[8]_i_8_n_0 ;
  wire \sum[8]_i_9_n_0 ;
  wire [15:0]sum_reg;
  wire \sum_reg[0]_i_19_n_0 ;
  wire \sum_reg[0]_i_2_n_0 ;
  wire \sum_reg[0]_i_2_n_4 ;
  wire \sum_reg[0]_i_2_n_5 ;
  wire \sum_reg[0]_i_2_n_6 ;
  wire \sum_reg[0]_i_2_n_7 ;
  wire \sum_reg[0]_i_7_n_0 ;
  wire \sum_reg[0]_i_8_n_0 ;
  wire \sum_reg[12]_i_1_n_4 ;
  wire \sum_reg[12]_i_1_n_5 ;
  wire \sum_reg[12]_i_1_n_6 ;
  wire \sum_reg[12]_i_1_n_7 ;
  wire \sum_reg[12]_i_6_n_2 ;
  wire \sum_reg[4]_i_11_n_0 ;
  wire \sum_reg[4]_i_1_n_0 ;
  wire \sum_reg[4]_i_1_n_4 ;
  wire \sum_reg[4]_i_1_n_5 ;
  wire \sum_reg[4]_i_1_n_6 ;
  wire \sum_reg[4]_i_1_n_7 ;
  wire \sum_reg[4]_i_6_n_0 ;
  wire \sum_reg[8]_i_1_n_0 ;
  wire \sum_reg[8]_i_1_n_4 ;
  wire \sum_reg[8]_i_1_n_5 ;
  wire \sum_reg[8]_i_1_n_6 ;
  wire \sum_reg[8]_i_1_n_7 ;
  wire \sum_reg[8]_i_6_n_0 ;
  wire [2:0]\NLW_sum_reg[0]_i_19_CO_UNCONNECTED ;
  wire [2:0]\NLW_sum_reg[0]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_sum_reg[0]_i_7_CO_UNCONNECTED ;
  wire [2:0]\NLW_sum_reg[0]_i_8_CO_UNCONNECTED ;
  wire [0:0]\NLW_sum_reg[0]_i_8_O_UNCONNECTED ;
  wire [3:0]\NLW_sum_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_sum_reg[12]_i_6_CO_UNCONNECTED ;
  wire [3:1]\NLW_sum_reg[12]_i_6_O_UNCONNECTED ;
  wire [2:0]\NLW_sum_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_sum_reg[4]_i_11_CO_UNCONNECTED ;
  wire [2:0]\NLW_sum_reg[4]_i_6_CO_UNCONNECTED ;
  wire [2:0]\NLW_sum_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_sum_reg[8]_i_11_CO_UNCONNECTED ;
  wire [3:3]\NLW_sum_reg[8]_i_11_O_UNCONNECTED ;
  wire [2:0]\NLW_sum_reg[8]_i_6_CO_UNCONNECTED ;

  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[3][0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[0]),
        .Q(\delay_line_reg[3] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[3][10] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[10]),
        .Q(\delay_line_reg[3] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[3][11] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[11]),
        .Q(\delay_line_reg[3] [11]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[3][12] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[12]),
        .Q(\delay_line_reg[3] [12]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[3][13] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[13]),
        .Q(\delay_line_reg[3] [13]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[3][14] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[14]),
        .Q(\delay_line_reg[3] [14]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[3][15] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[15]),
        .Q(\delay_line_reg[3] [15]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[3][1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[1]),
        .Q(\delay_line_reg[3] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[3][2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[2]),
        .Q(\delay_line_reg[3] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[3][3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[3]),
        .Q(\delay_line_reg[3] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[3][4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[4]),
        .Q(\delay_line_reg[3] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[3][5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[5]),
        .Q(\delay_line_reg[3] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[3][6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[6]),
        .Q(\delay_line_reg[3] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[3][7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[7]),
        .Q(\delay_line_reg[3] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[3][8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[8]),
        .Q(\delay_line_reg[3] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \delay_line_reg[3][9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(D[9]),
        .Q(\delay_line_reg[3] [9]));
  LUT1 #(
    .INIT(2'h1)) 
    \sum[0]_i_1 
       (.I0(AR),
        .O(sel));
  LUT3 #(
    .INIT(8'h27)) 
    \sum[0]_i_10 
       (.I0(\delay_line_reg[3] [15]),
        .I1(sum4[6]),
        .I2(\delay_line_reg[3] [6]),
        .O(\sum[0]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h27)) 
    \sum[0]_i_11 
       (.I0(\delay_line_reg[3] [15]),
        .I1(sum4[5]),
        .I2(\delay_line_reg[3] [5]),
        .O(\sum[0]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h27)) 
    \sum[0]_i_12 
       (.I0(\delay_line_reg[3] [15]),
        .I1(sum4[4]),
        .I2(\delay_line_reg[3] [4]),
        .O(\sum[0]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h27)) 
    \sum[0]_i_13 
       (.I0(\delay_line_reg[3] [15]),
        .I1(sum4[3]),
        .I2(\delay_line_reg[3] [3]),
        .O(\sum[0]_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum[0]_i_14 
       (.I0(\delay_line_reg[3] [0]),
        .O(\sum[0]_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum[0]_i_15 
       (.I0(\delay_line_reg[3] [4]),
        .O(\sum[0]_i_15_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum[0]_i_16 
       (.I0(\delay_line_reg[3] [3]),
        .O(\sum[0]_i_16_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum[0]_i_17 
       (.I0(\delay_line_reg[3] [2]),
        .O(\sum[0]_i_17_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum[0]_i_18 
       (.I0(\delay_line_reg[3] [1]),
        .O(\sum[0]_i_18_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum[0]_i_20 
       (.I0(\delay_line_reg[3] [8]),
        .O(\sum[0]_i_20_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum[0]_i_21 
       (.I0(\delay_line_reg[3] [7]),
        .O(\sum[0]_i_21_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum[0]_i_22 
       (.I0(\delay_line_reg[3] [6]),
        .O(\sum[0]_i_22_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum[0]_i_23 
       (.I0(\delay_line_reg[3] [5]),
        .O(\sum[0]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \sum[0]_i_3 
       (.I0(\delay_line_reg[3] [15]),
        .I1(\delay_line_reg[3] [5]),
        .I2(sum2[3]),
        .I3(sum_reg[3]),
        .O(\sum[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \sum[0]_i_4 
       (.I0(\delay_line_reg[3] [15]),
        .I1(\delay_line_reg[3] [4]),
        .I2(sum2[2]),
        .I3(sum_reg[2]),
        .O(\sum[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \sum[0]_i_5 
       (.I0(\delay_line_reg[3] [15]),
        .I1(\delay_line_reg[3] [3]),
        .I2(sum2[1]),
        .I3(sum_reg[1]),
        .O(\sum[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h27D8)) 
    \sum[0]_i_6 
       (.I0(\delay_line_reg[3] [15]),
        .I1(sum4[2]),
        .I2(\delay_line_reg[3] [2]),
        .I3(sum_reg[0]),
        .O(\sum[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h27)) 
    \sum[0]_i_9 
       (.I0(\delay_line_reg[3] [15]),
        .I1(sum4[2]),
        .I2(\delay_line_reg[3] [2]),
        .O(\sum[0]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \sum[12]_i_2 
       (.I0(\sum_reg[12]_i_6_n_2 ),
        .I1(\delay_line_reg[3] [15]),
        .I2(sum_reg[15]),
        .O(\sum[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \sum[12]_i_3 
       (.I0(\sum_reg[12]_i_6_n_2 ),
        .I1(\delay_line_reg[3] [15]),
        .I2(sum_reg[14]),
        .O(\sum[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \sum[12]_i_4 
       (.I0(\delay_line_reg[3] [15]),
        .I1(sum2[13]),
        .I2(sum_reg[13]),
        .O(\sum[12]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h1DE2)) 
    \sum[12]_i_5 
       (.I0(\delay_line_reg[3] [14]),
        .I1(\delay_line_reg[3] [15]),
        .I2(sum2[12]),
        .I3(sum_reg[12]),
        .O(\sum[12]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \sum[12]_i_7 
       (.I0(\delay_line_reg[3] [15]),
        .I1(sum4[15]),
        .O(\sum[12]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h27)) 
    \sum[4]_i_10 
       (.I0(\delay_line_reg[3] [15]),
        .I1(sum4[7]),
        .I2(\delay_line_reg[3] [7]),
        .O(\sum[4]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum[4]_i_12 
       (.I0(\delay_line_reg[3] [12]),
        .O(\sum[4]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum[4]_i_13 
       (.I0(\delay_line_reg[3] [11]),
        .O(\sum[4]_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum[4]_i_14 
       (.I0(\delay_line_reg[3] [10]),
        .O(\sum[4]_i_14_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum[4]_i_15 
       (.I0(\delay_line_reg[3] [9]),
        .O(\sum[4]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \sum[4]_i_2 
       (.I0(\delay_line_reg[3] [15]),
        .I1(\delay_line_reg[3] [9]),
        .I2(sum2[7]),
        .I3(sum_reg[7]),
        .O(\sum[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \sum[4]_i_3 
       (.I0(\delay_line_reg[3] [15]),
        .I1(\delay_line_reg[3] [8]),
        .I2(sum2[6]),
        .I3(sum_reg[6]),
        .O(\sum[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \sum[4]_i_4 
       (.I0(\delay_line_reg[3] [15]),
        .I1(\delay_line_reg[3] [7]),
        .I2(sum2[5]),
        .I3(sum_reg[5]),
        .O(\sum[4]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \sum[4]_i_5 
       (.I0(\delay_line_reg[3] [15]),
        .I1(\delay_line_reg[3] [6]),
        .I2(sum2[4]),
        .I3(sum_reg[4]),
        .O(\sum[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h27)) 
    \sum[4]_i_7 
       (.I0(\delay_line_reg[3] [15]),
        .I1(sum4[10]),
        .I2(\delay_line_reg[3] [10]),
        .O(\sum[4]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h27)) 
    \sum[4]_i_8 
       (.I0(\delay_line_reg[3] [15]),
        .I1(sum4[9]),
        .I2(\delay_line_reg[3] [9]),
        .O(\sum[4]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h27)) 
    \sum[4]_i_9 
       (.I0(\delay_line_reg[3] [15]),
        .I1(sum4[8]),
        .I2(\delay_line_reg[3] [8]),
        .O(\sum[4]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h27)) 
    \sum[8]_i_10 
       (.I0(\delay_line_reg[3] [15]),
        .I1(sum4[11]),
        .I2(\delay_line_reg[3] [11]),
        .O(\sum[8]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum[8]_i_12 
       (.I0(\delay_line_reg[3] [15]),
        .O(\sum[8]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum[8]_i_13 
       (.I0(\delay_line_reg[3] [14]),
        .O(\sum[8]_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sum[8]_i_14 
       (.I0(\delay_line_reg[3] [13]),
        .O(\sum[8]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \sum[8]_i_2 
       (.I0(\delay_line_reg[3] [15]),
        .I1(\delay_line_reg[3] [13]),
        .I2(sum2[11]),
        .I3(sum_reg[11]),
        .O(\sum[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \sum[8]_i_3 
       (.I0(\delay_line_reg[3] [15]),
        .I1(\delay_line_reg[3] [12]),
        .I2(sum2[10]),
        .I3(sum_reg[10]),
        .O(\sum[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \sum[8]_i_4 
       (.I0(\delay_line_reg[3] [15]),
        .I1(\delay_line_reg[3] [11]),
        .I2(sum2[9]),
        .I3(sum_reg[9]),
        .O(\sum[8]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h1BE4)) 
    \sum[8]_i_5 
       (.I0(\delay_line_reg[3] [15]),
        .I1(\delay_line_reg[3] [10]),
        .I2(sum2[8]),
        .I3(sum_reg[8]),
        .O(\sum[8]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \sum[8]_i_7 
       (.I0(\delay_line_reg[3] [14]),
        .I1(\delay_line_reg[3] [15]),
        .I2(sum4[14]),
        .O(\sum[8]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h27)) 
    \sum[8]_i_8 
       (.I0(\delay_line_reg[3] [15]),
        .I1(sum4[13]),
        .I2(\delay_line_reg[3] [13]),
        .O(\sum[8]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h27)) 
    \sum[8]_i_9 
       (.I0(\delay_line_reg[3] [15]),
        .I1(sum4[12]),
        .I2(\delay_line_reg[3] [12]),
        .O(\sum[8]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[0] 
       (.C(CLK),
        .CE(sel),
        .D(\sum_reg[0]_i_2_n_7 ),
        .Q(sum_reg[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sum_reg[0]_i_19 
       (.CI(\sum_reg[0]_i_8_n_0 ),
        .CO({\sum_reg[0]_i_19_n_0 ,\NLW_sum_reg[0]_i_19_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sum4[8:5]),
        .S({\sum[0]_i_20_n_0 ,\sum[0]_i_21_n_0 ,\sum[0]_i_22_n_0 ,\sum[0]_i_23_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sum_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\sum_reg[0]_i_2_n_0 ,\NLW_sum_reg[0]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(sum_reg[3:0]),
        .O({\sum_reg[0]_i_2_n_4 ,\sum_reg[0]_i_2_n_5 ,\sum_reg[0]_i_2_n_6 ,\sum_reg[0]_i_2_n_7 }),
        .S({\sum[0]_i_3_n_0 ,\sum[0]_i_4_n_0 ,\sum[0]_i_5_n_0 ,\sum[0]_i_6_n_0 }));
  CARRY4 \sum_reg[0]_i_7 
       (.CI(1'b0),
        .CO({\sum_reg[0]_i_7_n_0 ,\NLW_sum_reg[0]_i_7_CO_UNCONNECTED [2:0]}),
        .CYINIT(\sum[0]_i_9_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sum2[4:1]),
        .S({\sum[0]_i_10_n_0 ,\sum[0]_i_11_n_0 ,\sum[0]_i_12_n_0 ,\sum[0]_i_13_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sum_reg[0]_i_8 
       (.CI(1'b0),
        .CO({\sum_reg[0]_i_8_n_0 ,\NLW_sum_reg[0]_i_8_CO_UNCONNECTED [2:0]}),
        .CYINIT(\sum[0]_i_14_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sum4[4:2],\NLW_sum_reg[0]_i_8_O_UNCONNECTED [0]}),
        .S({\sum[0]_i_15_n_0 ,\sum[0]_i_16_n_0 ,\sum[0]_i_17_n_0 ,\sum[0]_i_18_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[10] 
       (.C(CLK),
        .CE(sel),
        .D(\sum_reg[8]_i_1_n_5 ),
        .Q(sum_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[11] 
       (.C(CLK),
        .CE(sel),
        .D(\sum_reg[8]_i_1_n_4 ),
        .Q(sum_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[12] 
       (.C(CLK),
        .CE(sel),
        .D(\sum_reg[12]_i_1_n_7 ),
        .Q(sum_reg[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sum_reg[12]_i_1 
       (.CI(\sum_reg[8]_i_1_n_0 ),
        .CO(\NLW_sum_reg[12]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,sum_reg[14:12]}),
        .O({\sum_reg[12]_i_1_n_4 ,\sum_reg[12]_i_1_n_5 ,\sum_reg[12]_i_1_n_6 ,\sum_reg[12]_i_1_n_7 }),
        .S({\sum[12]_i_2_n_0 ,\sum[12]_i_3_n_0 ,\sum[12]_i_4_n_0 ,\sum[12]_i_5_n_0 }));
  CARRY4 \sum_reg[12]_i_6 
       (.CI(\sum_reg[8]_i_6_n_0 ),
        .CO({\NLW_sum_reg[12]_i_6_CO_UNCONNECTED [3:2],\sum_reg[12]_i_6_n_2 ,\NLW_sum_reg[12]_i_6_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sum_reg[12]_i_6_O_UNCONNECTED [3:1],sum2[13]}),
        .S({1'b0,1'b0,1'b1,\sum[12]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[13] 
       (.C(CLK),
        .CE(sel),
        .D(\sum_reg[12]_i_1_n_6 ),
        .Q(sum_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[14] 
       (.C(CLK),
        .CE(sel),
        .D(\sum_reg[12]_i_1_n_5 ),
        .Q(sum_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[15] 
       (.C(CLK),
        .CE(sel),
        .D(\sum_reg[12]_i_1_n_4 ),
        .Q(sum_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[1] 
       (.C(CLK),
        .CE(sel),
        .D(\sum_reg[0]_i_2_n_6 ),
        .Q(sum_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[2] 
       (.C(CLK),
        .CE(sel),
        .D(\sum_reg[0]_i_2_n_5 ),
        .Q(sum_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[3] 
       (.C(CLK),
        .CE(sel),
        .D(\sum_reg[0]_i_2_n_4 ),
        .Q(sum_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[4] 
       (.C(CLK),
        .CE(sel),
        .D(\sum_reg[4]_i_1_n_7 ),
        .Q(sum_reg[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sum_reg[4]_i_1 
       (.CI(\sum_reg[0]_i_2_n_0 ),
        .CO({\sum_reg[4]_i_1_n_0 ,\NLW_sum_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(sum_reg[7:4]),
        .O({\sum_reg[4]_i_1_n_4 ,\sum_reg[4]_i_1_n_5 ,\sum_reg[4]_i_1_n_6 ,\sum_reg[4]_i_1_n_7 }),
        .S({\sum[4]_i_2_n_0 ,\sum[4]_i_3_n_0 ,\sum[4]_i_4_n_0 ,\sum[4]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sum_reg[4]_i_11 
       (.CI(\sum_reg[0]_i_19_n_0 ),
        .CO({\sum_reg[4]_i_11_n_0 ,\NLW_sum_reg[4]_i_11_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sum4[12:9]),
        .S({\sum[4]_i_12_n_0 ,\sum[4]_i_13_n_0 ,\sum[4]_i_14_n_0 ,\sum[4]_i_15_n_0 }));
  CARRY4 \sum_reg[4]_i_6 
       (.CI(\sum_reg[0]_i_7_n_0 ),
        .CO({\sum_reg[4]_i_6_n_0 ,\NLW_sum_reg[4]_i_6_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sum2[8:5]),
        .S({\sum[4]_i_7_n_0 ,\sum[4]_i_8_n_0 ,\sum[4]_i_9_n_0 ,\sum[4]_i_10_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[5] 
       (.C(CLK),
        .CE(sel),
        .D(\sum_reg[4]_i_1_n_6 ),
        .Q(sum_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[6] 
       (.C(CLK),
        .CE(sel),
        .D(\sum_reg[4]_i_1_n_5 ),
        .Q(sum_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[7] 
       (.C(CLK),
        .CE(sel),
        .D(\sum_reg[4]_i_1_n_4 ),
        .Q(sum_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[8] 
       (.C(CLK),
        .CE(sel),
        .D(\sum_reg[8]_i_1_n_7 ),
        .Q(sum_reg[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sum_reg[8]_i_1 
       (.CI(\sum_reg[4]_i_1_n_0 ),
        .CO({\sum_reg[8]_i_1_n_0 ,\NLW_sum_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(sum_reg[11:8]),
        .O({\sum_reg[8]_i_1_n_4 ,\sum_reg[8]_i_1_n_5 ,\sum_reg[8]_i_1_n_6 ,\sum_reg[8]_i_1_n_7 }),
        .S({\sum[8]_i_2_n_0 ,\sum[8]_i_3_n_0 ,\sum[8]_i_4_n_0 ,\sum[8]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \sum_reg[8]_i_11 
       (.CI(\sum_reg[4]_i_11_n_0 ),
        .CO(\NLW_sum_reg[8]_i_11_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sum_reg[8]_i_11_O_UNCONNECTED [3],sum4[15:13]}),
        .S({1'b0,\sum[8]_i_12_n_0 ,\sum[8]_i_13_n_0 ,\sum[8]_i_14_n_0 }));
  CARRY4 \sum_reg[8]_i_6 
       (.CI(\sum_reg[4]_i_6_n_0 ),
        .CO({\sum_reg[8]_i_6_n_0 ,\NLW_sum_reg[8]_i_6_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sum2[12:9]),
        .S({\sum[8]_i_7_n_0 ,\sum[8]_i_8_n_0 ,\sum[8]_i_9_n_0 ,\sum[8]_i_10_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sum_reg[9] 
       (.C(CLK),
        .CE(sel),
        .D(\sum_reg[8]_i_1_n_6 ),
        .Q(sum_reg[9]),
        .R(1'b0));
  FDCE #(
    .INIT(1'b0)) 
    \y_out_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(sum_reg[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \y_out_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(sum_reg[10]),
        .Q(Q[10]));
  FDCE #(
    .INIT(1'b0)) 
    \y_out_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(sum_reg[11]),
        .Q(Q[11]));
  FDCE #(
    .INIT(1'b0)) 
    \y_out_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(sum_reg[12]),
        .Q(Q[12]));
  FDCE #(
    .INIT(1'b0)) 
    \y_out_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(sum_reg[13]),
        .Q(Q[13]));
  FDCE #(
    .INIT(1'b0)) 
    \y_out_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(sum_reg[14]),
        .Q(Q[14]));
  FDCE #(
    .INIT(1'b0)) 
    \y_out_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(sum_reg[15]),
        .Q(Q[15]));
  FDCE #(
    .INIT(1'b0)) 
    \y_out_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(sum_reg[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \y_out_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(sum_reg[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \y_out_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(sum_reg[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \y_out_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(sum_reg[4]),
        .Q(Q[4]));
  FDCE #(
    .INIT(1'b0)) 
    \y_out_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(sum_reg[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \y_out_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(sum_reg[6]),
        .Q(Q[6]));
  FDCE #(
    .INIT(1'b0)) 
    \y_out_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(sum_reg[7]),
        .Q(Q[7]));
  FDCE #(
    .INIT(1'b0)) 
    \y_out_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(sum_reg[8]),
        .Q(Q[8]));
  FDCE #(
    .INIT(1'b0)) 
    \y_out_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(sum_reg[9]),
        .Q(Q[9]));
endmodule

(* ECO_CHECKSUM = "c7a0042a" *) 
(* NotValidForBitStream *)
(* \DesignAttr:ENABLE_NOC_NETLIST_VIEW  *) 
(* \DesignAttr:ENABLE_AIE_NETLIST_VIEW  *) 
module top_level1
   (clk,
    rst,
    x_in,
    y_out);
  input clk;
  input rst;
  input [15:0]x_in;
  output [15:0]y_out;

  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire rst;
  wire rst_IBUF;
  wire [15:0]x_in;
  wire [15:0]x_in_IBUF;
  wire [15:0]y_out;
  wire [15:0]y_out_OBUF;

  fir_filter Filter
       (.AR(rst_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D(x_in_IBUF),
        .Q(y_out_OBUF));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
  IBUF \x_in_IBUF[0]_inst 
       (.I(x_in[0]),
        .O(x_in_IBUF[0]));
  IBUF \x_in_IBUF[10]_inst 
       (.I(x_in[10]),
        .O(x_in_IBUF[10]));
  IBUF \x_in_IBUF[11]_inst 
       (.I(x_in[11]),
        .O(x_in_IBUF[11]));
  IBUF \x_in_IBUF[12]_inst 
       (.I(x_in[12]),
        .O(x_in_IBUF[12]));
  IBUF \x_in_IBUF[13]_inst 
       (.I(x_in[13]),
        .O(x_in_IBUF[13]));
  IBUF \x_in_IBUF[14]_inst 
       (.I(x_in[14]),
        .O(x_in_IBUF[14]));
  IBUF \x_in_IBUF[15]_inst 
       (.I(x_in[15]),
        .O(x_in_IBUF[15]));
  IBUF \x_in_IBUF[1]_inst 
       (.I(x_in[1]),
        .O(x_in_IBUF[1]));
  IBUF \x_in_IBUF[2]_inst 
       (.I(x_in[2]),
        .O(x_in_IBUF[2]));
  IBUF \x_in_IBUF[3]_inst 
       (.I(x_in[3]),
        .O(x_in_IBUF[3]));
  IBUF \x_in_IBUF[4]_inst 
       (.I(x_in[4]),
        .O(x_in_IBUF[4]));
  IBUF \x_in_IBUF[5]_inst 
       (.I(x_in[5]),
        .O(x_in_IBUF[5]));
  IBUF \x_in_IBUF[6]_inst 
       (.I(x_in[6]),
        .O(x_in_IBUF[6]));
  IBUF \x_in_IBUF[7]_inst 
       (.I(x_in[7]),
        .O(x_in_IBUF[7]));
  IBUF \x_in_IBUF[8]_inst 
       (.I(x_in[8]),
        .O(x_in_IBUF[8]));
  IBUF \x_in_IBUF[9]_inst 
       (.I(x_in[9]),
        .O(x_in_IBUF[9]));
  OBUF \y_out_OBUF[0]_inst 
       (.I(y_out_OBUF[0]),
        .O(y_out[0]));
  OBUF \y_out_OBUF[10]_inst 
       (.I(y_out_OBUF[10]),
        .O(y_out[10]));
  OBUF \y_out_OBUF[11]_inst 
       (.I(y_out_OBUF[11]),
        .O(y_out[11]));
  OBUF \y_out_OBUF[12]_inst 
       (.I(y_out_OBUF[12]),
        .O(y_out[12]));
  OBUF \y_out_OBUF[13]_inst 
       (.I(y_out_OBUF[13]),
        .O(y_out[13]));
  OBUF \y_out_OBUF[14]_inst 
       (.I(y_out_OBUF[14]),
        .O(y_out[14]));
  OBUF \y_out_OBUF[15]_inst 
       (.I(y_out_OBUF[15]),
        .O(y_out[15]));
  OBUF \y_out_OBUF[1]_inst 
       (.I(y_out_OBUF[1]),
        .O(y_out[1]));
  OBUF \y_out_OBUF[2]_inst 
       (.I(y_out_OBUF[2]),
        .O(y_out[2]));
  OBUF \y_out_OBUF[3]_inst 
       (.I(y_out_OBUF[3]),
        .O(y_out[3]));
  OBUF \y_out_OBUF[4]_inst 
       (.I(y_out_OBUF[4]),
        .O(y_out[4]));
  OBUF \y_out_OBUF[5]_inst 
       (.I(y_out_OBUF[5]),
        .O(y_out[5]));
  OBUF \y_out_OBUF[6]_inst 
       (.I(y_out_OBUF[6]),
        .O(y_out[6]));
  OBUF \y_out_OBUF[7]_inst 
       (.I(y_out_OBUF[7]),
        .O(y_out[7]));
  OBUF \y_out_OBUF[8]_inst 
       (.I(y_out_OBUF[8]),
        .O(y_out[8]));
  OBUF \y_out_OBUF[9]_inst 
       (.I(y_out_OBUF[9]),
        .O(y_out[9]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
