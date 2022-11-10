// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu Nov 10 16:08:39 2022
// Host        : MateBook13-Alessandro running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/cogol/Documents/project_reti_logiche/project_reti_logiche.sim/tb2/synth/func/xsim/project_tb_func_synth.v
// Design      : project_reti_logiche
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* NotValidForBitStream *)
module project_reti_logiche
   (i_clk,
    i_rst,
    i_start,
    i_data,
    o_address,
    o_done,
    o_en,
    o_we,
    o_data);
  input i_clk;
  input i_rst;
  input i_start;
  input [7:0]i_data;
  output [15:0]o_address;
  output o_done;
  output o_en;
  output o_we;
  output [7:0]o_data;

  wire [7:0]L;
  wire i_clk;
  wire i_clk_IBUF;
  wire i_clk_IBUF_BUFG;
  wire [7:0]i_data;
  wire [7:0]i_data_IBUF;
  wire i_rst;
  wire i_rst_IBUF;
  wire i_start;
  wire i_start_IBUF;
  wire [3:0]local_counter;
  wire \local_counter_reg[0]_i_1_n_0 ;
  wire \local_counter_reg[1]_i_1_n_0 ;
  wire \local_counter_reg[2]_i_1_n_0 ;
  wire \local_counter_reg[3]_i_1_n_0 ;
  wire \local_counter_reg[3]_i_2_n_0 ;
  wire ltOp;
  wire [15:0]o_address;
  wire [15:0]o_address_OBUF;
  wire \o_address_OBUF[0]_inst_i_3_n_0 ;
  wire \o_address_OBUF[0]_inst_i_3_n_1 ;
  wire \o_address_OBUF[0]_inst_i_3_n_2 ;
  wire \o_address_OBUF[0]_inst_i_3_n_3 ;
  wire \o_address_OBUF[0]_inst_i_4_n_0 ;
  wire \o_address_OBUF[0]_inst_i_5_n_0 ;
  wire \o_address_OBUF[0]_inst_i_6_n_0 ;
  wire \o_address_OBUF[0]_inst_i_7_n_0 ;
  wire \o_address_OBUF[12]_inst_i_10_n_0 ;
  wire \o_address_OBUF[12]_inst_i_11_n_0 ;
  wire \o_address_OBUF[12]_inst_i_2_n_0 ;
  wire \o_address_OBUF[12]_inst_i_2_n_1 ;
  wire \o_address_OBUF[12]_inst_i_2_n_2 ;
  wire \o_address_OBUF[12]_inst_i_2_n_3 ;
  wire \o_address_OBUF[12]_inst_i_3_n_0 ;
  wire \o_address_OBUF[12]_inst_i_4_n_0 ;
  wire \o_address_OBUF[12]_inst_i_5_n_0 ;
  wire \o_address_OBUF[12]_inst_i_6_n_0 ;
  wire \o_address_OBUF[12]_inst_i_7_n_0 ;
  wire \o_address_OBUF[12]_inst_i_7_n_1 ;
  wire \o_address_OBUF[12]_inst_i_7_n_2 ;
  wire \o_address_OBUF[12]_inst_i_7_n_3 ;
  wire \o_address_OBUF[12]_inst_i_8_n_0 ;
  wire \o_address_OBUF[12]_inst_i_9_n_0 ;
  wire \o_address_OBUF[13]_inst_i_10_n_0 ;
  wire \o_address_OBUF[13]_inst_i_11_n_0 ;
  wire \o_address_OBUF[13]_inst_i_2_n_0 ;
  wire \o_address_OBUF[13]_inst_i_2_n_1 ;
  wire \o_address_OBUF[13]_inst_i_2_n_2 ;
  wire \o_address_OBUF[13]_inst_i_2_n_3 ;
  wire \o_address_OBUF[13]_inst_i_7_n_0 ;
  wire \o_address_OBUF[13]_inst_i_7_n_1 ;
  wire \o_address_OBUF[13]_inst_i_7_n_2 ;
  wire \o_address_OBUF[13]_inst_i_7_n_3 ;
  wire \o_address_OBUF[13]_inst_i_8_n_0 ;
  wire \o_address_OBUF[13]_inst_i_9_n_0 ;
  wire \o_address_OBUF[15]_inst_i_10_n_2 ;
  wire \o_address_OBUF[15]_inst_i_10_n_3 ;
  wire \o_address_OBUF[15]_inst_i_11_n_0 ;
  wire \o_address_OBUF[15]_inst_i_12_n_0 ;
  wire \o_address_OBUF[15]_inst_i_13_n_0 ;
  wire \o_address_OBUF[15]_inst_i_14_n_0 ;
  wire \o_address_OBUF[15]_inst_i_15_n_0 ;
  wire \o_address_OBUF[15]_inst_i_16_n_0 ;
  wire \o_address_OBUF[15]_inst_i_2_n_3 ;
  wire \o_address_OBUF[15]_inst_i_3_n_0 ;
  wire \o_address_OBUF[15]_inst_i_5_n_0 ;
  wire \o_address_OBUF[15]_inst_i_6_n_0 ;
  wire \o_address_OBUF[15]_inst_i_8_n_0 ;
  wire \o_address_OBUF[15]_inst_i_9_n_2 ;
  wire \o_address_OBUF[15]_inst_i_9_n_3 ;
  wire \o_address_OBUF[1]_inst_i_2_n_0 ;
  wire \o_address_OBUF[1]_inst_i_2_n_1 ;
  wire \o_address_OBUF[1]_inst_i_2_n_2 ;
  wire \o_address_OBUF[1]_inst_i_2_n_3 ;
  wire \o_address_OBUF[1]_inst_i_4_n_0 ;
  wire \o_address_OBUF[1]_inst_i_5_n_0 ;
  wire \o_address_OBUF[1]_inst_i_7_n_0 ;
  wire \o_address_OBUF[4]_inst_i_2_n_0 ;
  wire \o_address_OBUF[4]_inst_i_2_n_1 ;
  wire \o_address_OBUF[4]_inst_i_2_n_2 ;
  wire \o_address_OBUF[4]_inst_i_2_n_3 ;
  wire \o_address_OBUF[5]_inst_i_2_n_0 ;
  wire \o_address_OBUF[5]_inst_i_2_n_1 ;
  wire \o_address_OBUF[5]_inst_i_2_n_2 ;
  wire \o_address_OBUF[5]_inst_i_2_n_3 ;
  wire \o_address_OBUF[5]_inst_i_5_n_0 ;
  wire \o_address_OBUF[5]_inst_i_7_n_0 ;
  wire \o_address_OBUF[8]_inst_i_10_n_0 ;
  wire \o_address_OBUF[8]_inst_i_11_n_0 ;
  wire \o_address_OBUF[8]_inst_i_2_n_0 ;
  wire \o_address_OBUF[8]_inst_i_2_n_1 ;
  wire \o_address_OBUF[8]_inst_i_2_n_2 ;
  wire \o_address_OBUF[8]_inst_i_2_n_3 ;
  wire \o_address_OBUF[8]_inst_i_3_n_0 ;
  wire \o_address_OBUF[8]_inst_i_7_n_0 ;
  wire \o_address_OBUF[8]_inst_i_7_n_1 ;
  wire \o_address_OBUF[8]_inst_i_7_n_2 ;
  wire \o_address_OBUF[8]_inst_i_7_n_3 ;
  wire \o_address_OBUF[8]_inst_i_8_n_0 ;
  wire \o_address_OBUF[8]_inst_i_9_n_0 ;
  wire \o_address_OBUF[9]_inst_i_10_n_0 ;
  wire \o_address_OBUF[9]_inst_i_11_n_0 ;
  wire \o_address_OBUF[9]_inst_i_11_n_1 ;
  wire \o_address_OBUF[9]_inst_i_11_n_2 ;
  wire \o_address_OBUF[9]_inst_i_11_n_3 ;
  wire \o_address_OBUF[9]_inst_i_12_n_0 ;
  wire \o_address_OBUF[9]_inst_i_13_n_0 ;
  wire \o_address_OBUF[9]_inst_i_14_n_0 ;
  wire \o_address_OBUF[9]_inst_i_15_n_0 ;
  wire \o_address_OBUF[9]_inst_i_2_n_0 ;
  wire \o_address_OBUF[9]_inst_i_2_n_1 ;
  wire \o_address_OBUF[9]_inst_i_2_n_2 ;
  wire \o_address_OBUF[9]_inst_i_2_n_3 ;
  wire \o_address_OBUF[9]_inst_i_7_n_0 ;
  wire \o_address_OBUF[9]_inst_i_8_n_0 ;
  wire \o_address_OBUF[9]_inst_i_9_n_0 ;
  wire [7:0]o_data;
  wire [7:0]o_data_OBUF;
  wire o_done;
  wire o_done_OBUF;
  wire o_done_OBUF_inst_i_10_n_0;
  wire o_done_OBUF_inst_i_11_n_0;
  wire o_done_OBUF_inst_i_12_n_0;
  wire o_done_OBUF_inst_i_13_n_0;
  wire o_done_OBUF_inst_i_14_n_0;
  wire o_done_OBUF_inst_i_15_n_0;
  wire o_done_OBUF_inst_i_16_n_0;
  wire o_done_OBUF_inst_i_17_n_0;
  wire o_done_OBUF_inst_i_18_n_0;
  wire o_done_OBUF_inst_i_19_n_0;
  wire o_done_OBUF_inst_i_20_n_0;
  wire o_done_OBUF_inst_i_21_n_0;
  wire o_done_OBUF_inst_i_22_n_0;
  wire o_done_OBUF_inst_i_23_n_0;
  wire o_done_OBUF_inst_i_24_n_0;
  wire o_done_OBUF_inst_i_3_n_0;
  wire o_done_OBUF_inst_i_3_n_1;
  wire o_done_OBUF_inst_i_3_n_2;
  wire o_done_OBUF_inst_i_3_n_3;
  wire o_done_OBUF_inst_i_4_n_0;
  wire o_done_OBUF_inst_i_5_n_0;
  wire o_done_OBUF_inst_i_6_n_0;
  wire o_done_OBUF_inst_i_7_n_0;
  wire o_done_OBUF_inst_i_8_n_0;
  wire o_done_OBUF_inst_i_9_n_0;
  wire o_en;
  wire o_en_OBUF;
  wire o_we;
  wire o_we_OBUF;
  wire [15:1]plusOp;
  wire [15:2]plusOp0_in;
  wire [14:0]reading_counter0;
  wire [3:0]state_curr;
  wire [1:0]state_future;
  wire \state_future_reg[1]_i_1_n_0 ;
  wire \state_future_reg[1]_i_2_n_0 ;
  wire \state_future_reg[1]_i_3_n_0 ;
  wire \state_future_reg[1]_i_4_n_0 ;
  wire \state_future_reg[1]_i_5_n_0 ;
  wire [3:0]state_next;
  wire [3:0]state_next__0;
  wire \state_next_reg[0]_i_2_n_0 ;
  wire \state_next_reg[1]_i_2_n_0 ;
  wire \state_next_reg[1]_i_3_n_0 ;
  wire \state_next_reg[2]_i_2_n_0 ;
  wire \state_next_reg[3]_i_2_n_0 ;
  wire \state_next_reg[3]_i_3_n_0 ;
  wire [7:0]word_to_process;
  wire \word_to_process_reg[7]_i_1_n_0 ;
  wire [7:0]word_to_save;
  wire [7:0]word_to_save__0;
  wire \word_to_save_reg[0]_i_2_n_0 ;
  wire \word_to_save_reg[1]_i_2_n_0 ;
  wire \word_to_save_reg[2]_i_2_n_0 ;
  wire \word_to_save_reg[3]_i_2_n_0 ;
  wire \word_to_save_reg[4]_i_2_n_0 ;
  wire \word_to_save_reg[5]_i_2_n_0 ;
  wire \word_to_save_reg[6]_i_2_n_0 ;
  wire \word_to_save_reg[7]_i_2_n_0 ;
  wire \word_to_save_reg[7]_i_3_n_0 ;
  wire \word_to_save_reg[7]_i_4_n_0 ;
  wire [4:0]write_index;
  wire \write_index_reg[0]_i_1_n_0 ;
  wire \write_index_reg[1]_i_1_n_0 ;
  wire \write_index_reg[2]_i_1_n_0 ;
  wire \write_index_reg[3]_i_1_n_0 ;
  wire \write_index_reg[4]_i_1_n_0 ;
  wire \write_index_reg[4]_i_2_n_0 ;
  wire \write_index_reg[4]_i_3_n_0 ;
  wire [14:0]writing_counter;
  wire [14:0]writing_counter0;
  wire [3:2]\NLW_o_address_OBUF[15]_inst_i_10_CO_UNCONNECTED ;
  wire [3:3]\NLW_o_address_OBUF[15]_inst_i_10_O_UNCONNECTED ;
  wire [3:1]\NLW_o_address_OBUF[15]_inst_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_o_address_OBUF[15]_inst_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_o_address_OBUF[15]_inst_i_4_CO_UNCONNECTED ;
  wire [3:1]\NLW_o_address_OBUF[15]_inst_i_4_O_UNCONNECTED ;
  wire [3:2]\NLW_o_address_OBUF[15]_inst_i_9_CO_UNCONNECTED ;
  wire [3:3]\NLW_o_address_OBUF[15]_inst_i_9_O_UNCONNECTED ;
  wire [3:1]NLW_o_done_OBUF_inst_i_2_CO_UNCONNECTED;
  wire [3:0]NLW_o_done_OBUF_inst_i_2_O_UNCONNECTED;
  wire [3:0]NLW_o_done_OBUF_inst_i_3_O_UNCONNECTED;

  BUFG i_clk_IBUF_BUFG_inst
       (.I(i_clk_IBUF),
        .O(i_clk_IBUF_BUFG));
  IBUF i_clk_IBUF_inst
       (.I(i_clk),
        .O(i_clk_IBUF));
  IBUF \i_data_IBUF[0]_inst 
       (.I(i_data[0]),
        .O(i_data_IBUF[0]));
  IBUF \i_data_IBUF[1]_inst 
       (.I(i_data[1]),
        .O(i_data_IBUF[1]));
  IBUF \i_data_IBUF[2]_inst 
       (.I(i_data[2]),
        .O(i_data_IBUF[2]));
  IBUF \i_data_IBUF[3]_inst 
       (.I(i_data[3]),
        .O(i_data_IBUF[3]));
  IBUF \i_data_IBUF[4]_inst 
       (.I(i_data[4]),
        .O(i_data_IBUF[4]));
  IBUF \i_data_IBUF[5]_inst 
       (.I(i_data[5]),
        .O(i_data_IBUF[5]));
  IBUF \i_data_IBUF[6]_inst 
       (.I(i_data[6]),
        .O(i_data_IBUF[6]));
  IBUF \i_data_IBUF[7]_inst 
       (.I(i_data[7]),
        .O(i_data_IBUF[7]));
  IBUF i_rst_IBUF_inst
       (.I(i_rst),
        .O(i_rst_IBUF));
  IBUF i_start_IBUF_inst
       (.I(i_start),
        .O(i_start_IBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \local_counter_reg[0] 
       (.CLR(1'b0),
        .D(\local_counter_reg[0]_i_1_n_0 ),
        .G(\local_counter_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(local_counter[0]));
  LUT2 #(
    .INIT(4'h7)) 
    \local_counter_reg[0]_i_1 
       (.I0(state_curr[1]),
        .I1(local_counter[0]),
        .O(\local_counter_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \local_counter_reg[1] 
       (.CLR(1'b0),
        .D(\local_counter_reg[1]_i_1_n_0 ),
        .G(\local_counter_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(local_counter[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hD7)) 
    \local_counter_reg[1]_i_1 
       (.I0(state_curr[1]),
        .I1(local_counter[0]),
        .I2(local_counter[1]),
        .O(\local_counter_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \local_counter_reg[2] 
       (.CLR(1'b0),
        .D(\local_counter_reg[2]_i_1_n_0 ),
        .G(\local_counter_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(local_counter[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hA9FF)) 
    \local_counter_reg[2]_i_1 
       (.I0(local_counter[2]),
        .I1(local_counter[1]),
        .I2(local_counter[0]),
        .I3(state_curr[1]),
        .O(\local_counter_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \local_counter_reg[3] 
       (.CLR(1'b0),
        .D(\local_counter_reg[3]_i_1_n_0 ),
        .G(\local_counter_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(local_counter[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFE000100)) 
    \local_counter_reg[3]_i_1 
       (.I0(local_counter[0]),
        .I1(local_counter[1]),
        .I2(local_counter[2]),
        .I3(state_curr[1]),
        .I4(local_counter[3]),
        .O(\local_counter_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \local_counter_reg[3]_i_2 
       (.I0(state_curr[2]),
        .I1(state_curr[0]),
        .O(\local_counter_reg[3]_i_2_n_0 ));
  OBUF \o_address_OBUF[0]_inst 
       (.I(o_address_OBUF[0]),
        .O(o_address[0]));
  LUT6 #(
    .INIT(64'h4444F44444444444)) 
    \o_address_OBUF[0]_inst_i_1 
       (.I0(L[0]),
        .I1(\o_address_OBUF[15]_inst_i_3_n_0 ),
        .I2(state_curr[0]),
        .I3(state_curr[2]),
        .I4(state_curr[1]),
        .I5(writing_counter0[0]),
        .O(o_address_OBUF[0]));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \o_address_OBUF[0]_inst_i_2 
       (.I0(state_curr[2]),
        .I1(state_curr[1]),
        .I2(ltOp),
        .I3(state_curr[0]),
        .I4(state_curr[3]),
        .I5(reading_counter0[0]),
        .O(L[0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_address_OBUF[0]_inst_i_3 
       (.CI(1'b0),
        .CO({\o_address_OBUF[0]_inst_i_3_n_0 ,\o_address_OBUF[0]_inst_i_3_n_1 ,\o_address_OBUF[0]_inst_i_3_n_2 ,\o_address_OBUF[0]_inst_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,L[0]}),
        .O(reading_counter0[3:0]),
        .S({\o_address_OBUF[0]_inst_i_4_n_0 ,\o_address_OBUF[0]_inst_i_5_n_0 ,\o_address_OBUF[0]_inst_i_6_n_0 ,\o_address_OBUF[0]_inst_i_7_n_0 }));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \o_address_OBUF[0]_inst_i_4 
       (.I0(state_curr[2]),
        .I1(state_curr[1]),
        .I2(ltOp),
        .I3(state_curr[0]),
        .I4(state_curr[3]),
        .I5(reading_counter0[3]),
        .O(\o_address_OBUF[0]_inst_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \o_address_OBUF[0]_inst_i_5 
       (.I0(state_curr[2]),
        .I1(state_curr[1]),
        .I2(ltOp),
        .I3(state_curr[0]),
        .I4(state_curr[3]),
        .I5(reading_counter0[2]),
        .O(\o_address_OBUF[0]_inst_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \o_address_OBUF[0]_inst_i_6 
       (.I0(state_curr[2]),
        .I1(state_curr[1]),
        .I2(ltOp),
        .I3(state_curr[0]),
        .I4(state_curr[3]),
        .I5(reading_counter0[1]),
        .O(\o_address_OBUF[0]_inst_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \o_address_OBUF[0]_inst_i_7 
       (.I0(L[0]),
        .O(\o_address_OBUF[0]_inst_i_7_n_0 ));
  OBUF \o_address_OBUF[10]_inst 
       (.I(o_address_OBUF[10]),
        .O(o_address[10]));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    \o_address_OBUF[10]_inst_i_1 
       (.I0(plusOp[10]),
        .I1(\o_address_OBUF[15]_inst_i_3_n_0 ),
        .I2(plusOp0_in[10]),
        .I3(state_curr[1]),
        .I4(state_curr[0]),
        .I5(state_curr[2]),
        .O(o_address_OBUF[10]));
  OBUF \o_address_OBUF[11]_inst 
       (.I(o_address_OBUF[11]),
        .O(o_address[11]));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    \o_address_OBUF[11]_inst_i_1 
       (.I0(plusOp[11]),
        .I1(\o_address_OBUF[15]_inst_i_3_n_0 ),
        .I2(plusOp0_in[11]),
        .I3(state_curr[1]),
        .I4(state_curr[0]),
        .I5(state_curr[2]),
        .O(o_address_OBUF[11]));
  OBUF \o_address_OBUF[12]_inst 
       (.I(o_address_OBUF[12]),
        .O(o_address[12]));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    \o_address_OBUF[12]_inst_i_1 
       (.I0(plusOp[12]),
        .I1(\o_address_OBUF[15]_inst_i_3_n_0 ),
        .I2(plusOp0_in[12]),
        .I3(state_curr[1]),
        .I4(state_curr[0]),
        .I5(state_curr[2]),
        .O(o_address_OBUF[12]));
  LUT2 #(
    .INIT(4'h8)) 
    \o_address_OBUF[12]_inst_i_10 
       (.I0(\o_address_OBUF[15]_inst_i_8_n_0 ),
        .I1(reading_counter0[9]),
        .O(\o_address_OBUF[12]_inst_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \o_address_OBUF[12]_inst_i_11 
       (.I0(\o_address_OBUF[15]_inst_i_8_n_0 ),
        .I1(reading_counter0[8]),
        .O(\o_address_OBUF[12]_inst_i_11_n_0 ));
  CARRY4 \o_address_OBUF[12]_inst_i_2 
       (.CI(\o_address_OBUF[8]_inst_i_2_n_0 ),
        .CO({\o_address_OBUF[12]_inst_i_2_n_0 ,\o_address_OBUF[12]_inst_i_2_n_1 ,\o_address_OBUF[12]_inst_i_2_n_2 ,\o_address_OBUF[12]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[12:9]),
        .S({\o_address_OBUF[12]_inst_i_3_n_0 ,\o_address_OBUF[12]_inst_i_4_n_0 ,\o_address_OBUF[12]_inst_i_5_n_0 ,\o_address_OBUF[12]_inst_i_6_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \o_address_OBUF[12]_inst_i_3 
       (.I0(\o_address_OBUF[15]_inst_i_8_n_0 ),
        .I1(reading_counter0[12]),
        .O(\o_address_OBUF[12]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \o_address_OBUF[12]_inst_i_4 
       (.I0(\o_address_OBUF[15]_inst_i_8_n_0 ),
        .I1(reading_counter0[11]),
        .O(\o_address_OBUF[12]_inst_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \o_address_OBUF[12]_inst_i_5 
       (.I0(\o_address_OBUF[15]_inst_i_8_n_0 ),
        .I1(reading_counter0[10]),
        .O(\o_address_OBUF[12]_inst_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \o_address_OBUF[12]_inst_i_6 
       (.I0(\o_address_OBUF[15]_inst_i_8_n_0 ),
        .I1(reading_counter0[9]),
        .O(\o_address_OBUF[12]_inst_i_6_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_address_OBUF[12]_inst_i_7 
       (.CI(\o_address_OBUF[8]_inst_i_7_n_0 ),
        .CO({\o_address_OBUF[12]_inst_i_7_n_0 ,\o_address_OBUF[12]_inst_i_7_n_1 ,\o_address_OBUF[12]_inst_i_7_n_2 ,\o_address_OBUF[12]_inst_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(reading_counter0[11:8]),
        .S({\o_address_OBUF[12]_inst_i_8_n_0 ,\o_address_OBUF[12]_inst_i_9_n_0 ,\o_address_OBUF[12]_inst_i_10_n_0 ,\o_address_OBUF[12]_inst_i_11_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \o_address_OBUF[12]_inst_i_8 
       (.I0(\o_address_OBUF[15]_inst_i_8_n_0 ),
        .I1(reading_counter0[11]),
        .O(\o_address_OBUF[12]_inst_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \o_address_OBUF[12]_inst_i_9 
       (.I0(\o_address_OBUF[15]_inst_i_8_n_0 ),
        .I1(reading_counter0[10]),
        .O(\o_address_OBUF[12]_inst_i_9_n_0 ));
  OBUF \o_address_OBUF[13]_inst 
       (.I(o_address_OBUF[13]),
        .O(o_address[13]));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    \o_address_OBUF[13]_inst_i_1 
       (.I0(plusOp[13]),
        .I1(\o_address_OBUF[15]_inst_i_3_n_0 ),
        .I2(plusOp0_in[13]),
        .I3(state_curr[1]),
        .I4(state_curr[0]),
        .I5(state_curr[2]),
        .O(o_address_OBUF[13]));
  LUT4 #(
    .INIT(16'h0800)) 
    \o_address_OBUF[13]_inst_i_10 
       (.I0(state_curr[0]),
        .I1(state_curr[2]),
        .I2(state_curr[1]),
        .I3(writing_counter0[9]),
        .O(\o_address_OBUF[13]_inst_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \o_address_OBUF[13]_inst_i_11 
       (.I0(state_curr[0]),
        .I1(state_curr[2]),
        .I2(state_curr[1]),
        .I3(writing_counter0[8]),
        .O(\o_address_OBUF[13]_inst_i_11_n_0 ));
  CARRY4 \o_address_OBUF[13]_inst_i_2 
       (.CI(\o_address_OBUF[9]_inst_i_2_n_0 ),
        .CO({\o_address_OBUF[13]_inst_i_2_n_0 ,\o_address_OBUF[13]_inst_i_2_n_1 ,\o_address_OBUF[13]_inst_i_2_n_2 ,\o_address_OBUF[13]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp0_in[13:10]),
        .S(writing_counter[13:10]));
  LUT4 #(
    .INIT(16'h0800)) 
    \o_address_OBUF[13]_inst_i_3 
       (.I0(state_curr[0]),
        .I1(state_curr[2]),
        .I2(state_curr[1]),
        .I3(writing_counter0[13]),
        .O(writing_counter[13]));
  LUT4 #(
    .INIT(16'h0800)) 
    \o_address_OBUF[13]_inst_i_4 
       (.I0(state_curr[0]),
        .I1(state_curr[2]),
        .I2(state_curr[1]),
        .I3(writing_counter0[12]),
        .O(writing_counter[12]));
  LUT4 #(
    .INIT(16'h0800)) 
    \o_address_OBUF[13]_inst_i_5 
       (.I0(state_curr[0]),
        .I1(state_curr[2]),
        .I2(state_curr[1]),
        .I3(writing_counter0[11]),
        .O(writing_counter[11]));
  LUT4 #(
    .INIT(16'h0800)) 
    \o_address_OBUF[13]_inst_i_6 
       (.I0(state_curr[0]),
        .I1(state_curr[2]),
        .I2(state_curr[1]),
        .I3(writing_counter0[10]),
        .O(writing_counter[10]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_address_OBUF[13]_inst_i_7 
       (.CI(\o_address_OBUF[9]_inst_i_11_n_0 ),
        .CO({\o_address_OBUF[13]_inst_i_7_n_0 ,\o_address_OBUF[13]_inst_i_7_n_1 ,\o_address_OBUF[13]_inst_i_7_n_2 ,\o_address_OBUF[13]_inst_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(writing_counter0[11:8]),
        .S({\o_address_OBUF[13]_inst_i_8_n_0 ,\o_address_OBUF[13]_inst_i_9_n_0 ,\o_address_OBUF[13]_inst_i_10_n_0 ,\o_address_OBUF[13]_inst_i_11_n_0 }));
  LUT4 #(
    .INIT(16'h0800)) 
    \o_address_OBUF[13]_inst_i_8 
       (.I0(state_curr[0]),
        .I1(state_curr[2]),
        .I2(state_curr[1]),
        .I3(writing_counter0[11]),
        .O(\o_address_OBUF[13]_inst_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \o_address_OBUF[13]_inst_i_9 
       (.I0(state_curr[0]),
        .I1(state_curr[2]),
        .I2(state_curr[1]),
        .I3(writing_counter0[10]),
        .O(\o_address_OBUF[13]_inst_i_9_n_0 ));
  OBUF \o_address_OBUF[14]_inst 
       (.I(o_address_OBUF[14]),
        .O(o_address[14]));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    \o_address_OBUF[14]_inst_i_1 
       (.I0(plusOp[14]),
        .I1(\o_address_OBUF[15]_inst_i_3_n_0 ),
        .I2(plusOp0_in[14]),
        .I3(state_curr[1]),
        .I4(state_curr[0]),
        .I5(state_curr[2]),
        .O(o_address_OBUF[14]));
  OBUF \o_address_OBUF[15]_inst 
       (.I(o_address_OBUF[15]),
        .O(o_address[15]));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    \o_address_OBUF[15]_inst_i_1 
       (.I0(plusOp[15]),
        .I1(\o_address_OBUF[15]_inst_i_3_n_0 ),
        .I2(plusOp0_in[15]),
        .I3(state_curr[1]),
        .I4(state_curr[0]),
        .I5(state_curr[2]),
        .O(o_address_OBUF[15]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_address_OBUF[15]_inst_i_10 
       (.CI(\o_address_OBUF[13]_inst_i_7_n_0 ),
        .CO({\NLW_o_address_OBUF[15]_inst_i_10_CO_UNCONNECTED [3:2],\o_address_OBUF[15]_inst_i_10_n_2 ,\o_address_OBUF[15]_inst_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_o_address_OBUF[15]_inst_i_10_O_UNCONNECTED [3],writing_counter0[14:12]}),
        .S({1'b0,\o_address_OBUF[15]_inst_i_14_n_0 ,\o_address_OBUF[15]_inst_i_15_n_0 ,\o_address_OBUF[15]_inst_i_16_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \o_address_OBUF[15]_inst_i_11 
       (.I0(\o_address_OBUF[15]_inst_i_8_n_0 ),
        .I1(reading_counter0[14]),
        .O(\o_address_OBUF[15]_inst_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \o_address_OBUF[15]_inst_i_12 
       (.I0(\o_address_OBUF[15]_inst_i_8_n_0 ),
        .I1(reading_counter0[13]),
        .O(\o_address_OBUF[15]_inst_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \o_address_OBUF[15]_inst_i_13 
       (.I0(\o_address_OBUF[15]_inst_i_8_n_0 ),
        .I1(reading_counter0[12]),
        .O(\o_address_OBUF[15]_inst_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \o_address_OBUF[15]_inst_i_14 
       (.I0(state_curr[0]),
        .I1(state_curr[2]),
        .I2(state_curr[1]),
        .I3(writing_counter0[14]),
        .O(\o_address_OBUF[15]_inst_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \o_address_OBUF[15]_inst_i_15 
       (.I0(state_curr[0]),
        .I1(state_curr[2]),
        .I2(state_curr[1]),
        .I3(writing_counter0[13]),
        .O(\o_address_OBUF[15]_inst_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \o_address_OBUF[15]_inst_i_16 
       (.I0(state_curr[0]),
        .I1(state_curr[2]),
        .I2(state_curr[1]),
        .I3(writing_counter0[12]),
        .O(\o_address_OBUF[15]_inst_i_16_n_0 ));
  CARRY4 \o_address_OBUF[15]_inst_i_2 
       (.CI(\o_address_OBUF[12]_inst_i_2_n_0 ),
        .CO({\NLW_o_address_OBUF[15]_inst_i_2_CO_UNCONNECTED [3],plusOp[15],\NLW_o_address_OBUF[15]_inst_i_2_CO_UNCONNECTED [1],\o_address_OBUF[15]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_o_address_OBUF[15]_inst_i_2_O_UNCONNECTED [3:2],plusOp[14:13]}),
        .S({1'b0,1'b1,\o_address_OBUF[15]_inst_i_5_n_0 ,\o_address_OBUF[15]_inst_i_6_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \o_address_OBUF[15]_inst_i_3 
       (.I0(state_curr[1]),
        .I1(state_curr[3]),
        .I2(state_curr[2]),
        .I3(ltOp),
        .I4(state_curr[0]),
        .O(\o_address_OBUF[15]_inst_i_3_n_0 ));
  CARRY4 \o_address_OBUF[15]_inst_i_4 
       (.CI(\o_address_OBUF[13]_inst_i_2_n_0 ),
        .CO({\NLW_o_address_OBUF[15]_inst_i_4_CO_UNCONNECTED [3:2],plusOp0_in[15],\NLW_o_address_OBUF[15]_inst_i_4_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_o_address_OBUF[15]_inst_i_4_O_UNCONNECTED [3:1],plusOp0_in[14]}),
        .S({1'b0,1'b0,1'b1,writing_counter[14]}));
  LUT2 #(
    .INIT(4'h8)) 
    \o_address_OBUF[15]_inst_i_5 
       (.I0(\o_address_OBUF[15]_inst_i_8_n_0 ),
        .I1(reading_counter0[14]),
        .O(\o_address_OBUF[15]_inst_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \o_address_OBUF[15]_inst_i_6 
       (.I0(\o_address_OBUF[15]_inst_i_8_n_0 ),
        .I1(reading_counter0[13]),
        .O(\o_address_OBUF[15]_inst_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \o_address_OBUF[15]_inst_i_7 
       (.I0(state_curr[0]),
        .I1(state_curr[2]),
        .I2(state_curr[1]),
        .I3(writing_counter0[14]),
        .O(writing_counter[14]));
  LUT5 #(
    .INIT(32'h00004000)) 
    \o_address_OBUF[15]_inst_i_8 
       (.I0(state_curr[3]),
        .I1(state_curr[0]),
        .I2(ltOp),
        .I3(state_curr[1]),
        .I4(state_curr[2]),
        .O(\o_address_OBUF[15]_inst_i_8_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_address_OBUF[15]_inst_i_9 
       (.CI(\o_address_OBUF[12]_inst_i_7_n_0 ),
        .CO({\NLW_o_address_OBUF[15]_inst_i_9_CO_UNCONNECTED [3:2],\o_address_OBUF[15]_inst_i_9_n_2 ,\o_address_OBUF[15]_inst_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_o_address_OBUF[15]_inst_i_9_O_UNCONNECTED [3],reading_counter0[14:12]}),
        .S({1'b0,\o_address_OBUF[15]_inst_i_11_n_0 ,\o_address_OBUF[15]_inst_i_12_n_0 ,\o_address_OBUF[15]_inst_i_13_n_0 }));
  OBUF \o_address_OBUF[1]_inst 
       (.I(o_address_OBUF[1]),
        .O(o_address[1]));
  LUT6 #(
    .INIT(64'h8888F88888888888)) 
    \o_address_OBUF[1]_inst_i_1 
       (.I0(plusOp[1]),
        .I1(\o_address_OBUF[15]_inst_i_3_n_0 ),
        .I2(state_curr[0]),
        .I3(state_curr[2]),
        .I4(state_curr[1]),
        .I5(writing_counter0[1]),
        .O(o_address_OBUF[1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_address_OBUF[1]_inst_i_2 
       (.CI(1'b0),
        .CO({\o_address_OBUF[1]_inst_i_2_n_0 ,\o_address_OBUF[1]_inst_i_2_n_1 ,\o_address_OBUF[1]_inst_i_2_n_2 ,\o_address_OBUF[1]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,writing_counter[0]}),
        .O(writing_counter0[3:0]),
        .S({\o_address_OBUF[1]_inst_i_4_n_0 ,\o_address_OBUF[1]_inst_i_5_n_0 ,writing_counter[1],\o_address_OBUF[1]_inst_i_7_n_0 }));
  LUT4 #(
    .INIT(16'h0800)) 
    \o_address_OBUF[1]_inst_i_3 
       (.I0(state_curr[0]),
        .I1(state_curr[2]),
        .I2(state_curr[1]),
        .I3(writing_counter0[0]),
        .O(writing_counter[0]));
  LUT4 #(
    .INIT(16'h0800)) 
    \o_address_OBUF[1]_inst_i_4 
       (.I0(state_curr[0]),
        .I1(state_curr[2]),
        .I2(state_curr[1]),
        .I3(writing_counter0[3]),
        .O(\o_address_OBUF[1]_inst_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \o_address_OBUF[1]_inst_i_5 
       (.I0(state_curr[0]),
        .I1(state_curr[2]),
        .I2(state_curr[1]),
        .I3(writing_counter0[2]),
        .O(\o_address_OBUF[1]_inst_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \o_address_OBUF[1]_inst_i_6 
       (.I0(state_curr[0]),
        .I1(state_curr[2]),
        .I2(state_curr[1]),
        .I3(writing_counter0[1]),
        .O(writing_counter[1]));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \o_address_OBUF[1]_inst_i_7 
       (.I0(writing_counter0[0]),
        .I1(state_curr[1]),
        .I2(state_curr[2]),
        .I3(state_curr[0]),
        .O(\o_address_OBUF[1]_inst_i_7_n_0 ));
  OBUF \o_address_OBUF[2]_inst 
       (.I(o_address_OBUF[2]),
        .O(o_address[2]));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    \o_address_OBUF[2]_inst_i_1 
       (.I0(plusOp[2]),
        .I1(\o_address_OBUF[15]_inst_i_3_n_0 ),
        .I2(plusOp0_in[2]),
        .I3(state_curr[1]),
        .I4(state_curr[0]),
        .I5(state_curr[2]),
        .O(o_address_OBUF[2]));
  OBUF \o_address_OBUF[3]_inst 
       (.I(o_address_OBUF[3]),
        .O(o_address[3]));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    \o_address_OBUF[3]_inst_i_1 
       (.I0(plusOp[3]),
        .I1(\o_address_OBUF[15]_inst_i_3_n_0 ),
        .I2(plusOp0_in[3]),
        .I3(state_curr[1]),
        .I4(state_curr[0]),
        .I5(state_curr[2]),
        .O(o_address_OBUF[3]));
  OBUF \o_address_OBUF[4]_inst 
       (.I(o_address_OBUF[4]),
        .O(o_address[4]));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    \o_address_OBUF[4]_inst_i_1 
       (.I0(plusOp[4]),
        .I1(\o_address_OBUF[15]_inst_i_3_n_0 ),
        .I2(plusOp0_in[4]),
        .I3(state_curr[1]),
        .I4(state_curr[0]),
        .I5(state_curr[2]),
        .O(o_address_OBUF[4]));
  CARRY4 \o_address_OBUF[4]_inst_i_2 
       (.CI(1'b0),
        .CO({\o_address_OBUF[4]_inst_i_2_n_0 ,\o_address_OBUF[4]_inst_i_2_n_1 ,\o_address_OBUF[4]_inst_i_2_n_2 ,\o_address_OBUF[4]_inst_i_2_n_3 }),
        .CYINIT(L[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[4:1]),
        .S(L[4:1]));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \o_address_OBUF[4]_inst_i_3 
       (.I0(state_curr[2]),
        .I1(state_curr[1]),
        .I2(ltOp),
        .I3(state_curr[0]),
        .I4(state_curr[3]),
        .I5(reading_counter0[4]),
        .O(L[4]));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \o_address_OBUF[4]_inst_i_4 
       (.I0(state_curr[2]),
        .I1(state_curr[1]),
        .I2(ltOp),
        .I3(state_curr[0]),
        .I4(state_curr[3]),
        .I5(reading_counter0[3]),
        .O(L[3]));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \o_address_OBUF[4]_inst_i_5 
       (.I0(state_curr[2]),
        .I1(state_curr[1]),
        .I2(ltOp),
        .I3(state_curr[0]),
        .I4(state_curr[3]),
        .I5(reading_counter0[2]),
        .O(L[2]));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \o_address_OBUF[4]_inst_i_6 
       (.I0(state_curr[2]),
        .I1(state_curr[1]),
        .I2(ltOp),
        .I3(state_curr[0]),
        .I4(state_curr[3]),
        .I5(reading_counter0[1]),
        .O(L[1]));
  OBUF \o_address_OBUF[5]_inst 
       (.I(o_address_OBUF[5]),
        .O(o_address[5]));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    \o_address_OBUF[5]_inst_i_1 
       (.I0(plusOp[5]),
        .I1(\o_address_OBUF[15]_inst_i_3_n_0 ),
        .I2(plusOp0_in[5]),
        .I3(state_curr[1]),
        .I4(state_curr[0]),
        .I5(state_curr[2]),
        .O(o_address_OBUF[5]));
  CARRY4 \o_address_OBUF[5]_inst_i_2 
       (.CI(1'b0),
        .CO({\o_address_OBUF[5]_inst_i_2_n_0 ,\o_address_OBUF[5]_inst_i_2_n_1 ,\o_address_OBUF[5]_inst_i_2_n_2 ,\o_address_OBUF[5]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({writing_counter[5],1'b0,writing_counter[3],1'b0}),
        .O(plusOp0_in[5:2]),
        .S({\o_address_OBUF[5]_inst_i_5_n_0 ,writing_counter[4],\o_address_OBUF[5]_inst_i_7_n_0 ,writing_counter[2]}));
  LUT4 #(
    .INIT(16'h0800)) 
    \o_address_OBUF[5]_inst_i_3 
       (.I0(state_curr[0]),
        .I1(state_curr[2]),
        .I2(state_curr[1]),
        .I3(writing_counter0[5]),
        .O(writing_counter[5]));
  LUT4 #(
    .INIT(16'h0800)) 
    \o_address_OBUF[5]_inst_i_4 
       (.I0(state_curr[0]),
        .I1(state_curr[2]),
        .I2(state_curr[1]),
        .I3(writing_counter0[3]),
        .O(writing_counter[3]));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \o_address_OBUF[5]_inst_i_5 
       (.I0(writing_counter0[5]),
        .I1(state_curr[1]),
        .I2(state_curr[2]),
        .I3(state_curr[0]),
        .O(\o_address_OBUF[5]_inst_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \o_address_OBUF[5]_inst_i_6 
       (.I0(state_curr[0]),
        .I1(state_curr[2]),
        .I2(state_curr[1]),
        .I3(writing_counter0[4]),
        .O(writing_counter[4]));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \o_address_OBUF[5]_inst_i_7 
       (.I0(writing_counter0[3]),
        .I1(state_curr[1]),
        .I2(state_curr[2]),
        .I3(state_curr[0]),
        .O(\o_address_OBUF[5]_inst_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \o_address_OBUF[5]_inst_i_8 
       (.I0(state_curr[0]),
        .I1(state_curr[2]),
        .I2(state_curr[1]),
        .I3(writing_counter0[2]),
        .O(writing_counter[2]));
  OBUF \o_address_OBUF[6]_inst 
       (.I(o_address_OBUF[6]),
        .O(o_address[6]));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    \o_address_OBUF[6]_inst_i_1 
       (.I0(plusOp[6]),
        .I1(\o_address_OBUF[15]_inst_i_3_n_0 ),
        .I2(plusOp0_in[6]),
        .I3(state_curr[1]),
        .I4(state_curr[0]),
        .I5(state_curr[2]),
        .O(o_address_OBUF[6]));
  OBUF \o_address_OBUF[7]_inst 
       (.I(o_address_OBUF[7]),
        .O(o_address[7]));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    \o_address_OBUF[7]_inst_i_1 
       (.I0(plusOp[7]),
        .I1(\o_address_OBUF[15]_inst_i_3_n_0 ),
        .I2(plusOp0_in[7]),
        .I3(state_curr[1]),
        .I4(state_curr[0]),
        .I5(state_curr[2]),
        .O(o_address_OBUF[7]));
  OBUF \o_address_OBUF[8]_inst 
       (.I(o_address_OBUF[8]),
        .O(o_address[8]));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    \o_address_OBUF[8]_inst_i_1 
       (.I0(plusOp[8]),
        .I1(\o_address_OBUF[15]_inst_i_3_n_0 ),
        .I2(plusOp0_in[8]),
        .I3(state_curr[1]),
        .I4(state_curr[0]),
        .I5(state_curr[2]),
        .O(o_address_OBUF[8]));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \o_address_OBUF[8]_inst_i_10 
       (.I0(state_curr[2]),
        .I1(state_curr[1]),
        .I2(ltOp),
        .I3(state_curr[0]),
        .I4(state_curr[3]),
        .I5(reading_counter0[5]),
        .O(\o_address_OBUF[8]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \o_address_OBUF[8]_inst_i_11 
       (.I0(state_curr[2]),
        .I1(state_curr[1]),
        .I2(ltOp),
        .I3(state_curr[0]),
        .I4(state_curr[3]),
        .I5(reading_counter0[4]),
        .O(\o_address_OBUF[8]_inst_i_11_n_0 ));
  CARRY4 \o_address_OBUF[8]_inst_i_2 
       (.CI(\o_address_OBUF[4]_inst_i_2_n_0 ),
        .CO({\o_address_OBUF[8]_inst_i_2_n_0 ,\o_address_OBUF[8]_inst_i_2_n_1 ,\o_address_OBUF[8]_inst_i_2_n_2 ,\o_address_OBUF[8]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[8:5]),
        .S({\o_address_OBUF[8]_inst_i_3_n_0 ,L[7:5]}));
  LUT2 #(
    .INIT(4'h8)) 
    \o_address_OBUF[8]_inst_i_3 
       (.I0(\o_address_OBUF[15]_inst_i_8_n_0 ),
        .I1(reading_counter0[8]),
        .O(\o_address_OBUF[8]_inst_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \o_address_OBUF[8]_inst_i_4 
       (.I0(state_curr[2]),
        .I1(state_curr[1]),
        .I2(ltOp),
        .I3(state_curr[0]),
        .I4(state_curr[3]),
        .I5(reading_counter0[7]),
        .O(L[7]));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \o_address_OBUF[8]_inst_i_5 
       (.I0(state_curr[2]),
        .I1(state_curr[1]),
        .I2(ltOp),
        .I3(state_curr[0]),
        .I4(state_curr[3]),
        .I5(reading_counter0[6]),
        .O(L[6]));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \o_address_OBUF[8]_inst_i_6 
       (.I0(state_curr[2]),
        .I1(state_curr[1]),
        .I2(ltOp),
        .I3(state_curr[0]),
        .I4(state_curr[3]),
        .I5(reading_counter0[5]),
        .O(L[5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_address_OBUF[8]_inst_i_7 
       (.CI(\o_address_OBUF[0]_inst_i_3_n_0 ),
        .CO({\o_address_OBUF[8]_inst_i_7_n_0 ,\o_address_OBUF[8]_inst_i_7_n_1 ,\o_address_OBUF[8]_inst_i_7_n_2 ,\o_address_OBUF[8]_inst_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(reading_counter0[7:4]),
        .S({\o_address_OBUF[8]_inst_i_8_n_0 ,\o_address_OBUF[8]_inst_i_9_n_0 ,\o_address_OBUF[8]_inst_i_10_n_0 ,\o_address_OBUF[8]_inst_i_11_n_0 }));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \o_address_OBUF[8]_inst_i_8 
       (.I0(state_curr[2]),
        .I1(state_curr[1]),
        .I2(ltOp),
        .I3(state_curr[0]),
        .I4(state_curr[3]),
        .I5(reading_counter0[7]),
        .O(\o_address_OBUF[8]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \o_address_OBUF[8]_inst_i_9 
       (.I0(state_curr[2]),
        .I1(state_curr[1]),
        .I2(ltOp),
        .I3(state_curr[0]),
        .I4(state_curr[3]),
        .I5(reading_counter0[6]),
        .O(\o_address_OBUF[8]_inst_i_9_n_0 ));
  OBUF \o_address_OBUF[9]_inst 
       (.I(o_address_OBUF[9]),
        .O(o_address[9]));
  LUT6 #(
    .INIT(64'h88F8888888888888)) 
    \o_address_OBUF[9]_inst_i_1 
       (.I0(plusOp[9]),
        .I1(\o_address_OBUF[15]_inst_i_3_n_0 ),
        .I2(plusOp0_in[9]),
        .I3(state_curr[1]),
        .I4(state_curr[0]),
        .I5(state_curr[2]),
        .O(o_address_OBUF[9]));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \o_address_OBUF[9]_inst_i_10 
       (.I0(writing_counter0[6]),
        .I1(state_curr[1]),
        .I2(state_curr[2]),
        .I3(state_curr[0]),
        .O(\o_address_OBUF[9]_inst_i_10_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \o_address_OBUF[9]_inst_i_11 
       (.CI(\o_address_OBUF[1]_inst_i_2_n_0 ),
        .CO({\o_address_OBUF[9]_inst_i_11_n_0 ,\o_address_OBUF[9]_inst_i_11_n_1 ,\o_address_OBUF[9]_inst_i_11_n_2 ,\o_address_OBUF[9]_inst_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(writing_counter0[7:4]),
        .S({\o_address_OBUF[9]_inst_i_12_n_0 ,\o_address_OBUF[9]_inst_i_13_n_0 ,\o_address_OBUF[9]_inst_i_14_n_0 ,\o_address_OBUF[9]_inst_i_15_n_0 }));
  LUT4 #(
    .INIT(16'h0800)) 
    \o_address_OBUF[9]_inst_i_12 
       (.I0(state_curr[0]),
        .I1(state_curr[2]),
        .I2(state_curr[1]),
        .I3(writing_counter0[7]),
        .O(\o_address_OBUF[9]_inst_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \o_address_OBUF[9]_inst_i_13 
       (.I0(state_curr[0]),
        .I1(state_curr[2]),
        .I2(state_curr[1]),
        .I3(writing_counter0[6]),
        .O(\o_address_OBUF[9]_inst_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \o_address_OBUF[9]_inst_i_14 
       (.I0(state_curr[0]),
        .I1(state_curr[2]),
        .I2(state_curr[1]),
        .I3(writing_counter0[5]),
        .O(\o_address_OBUF[9]_inst_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \o_address_OBUF[9]_inst_i_15 
       (.I0(state_curr[0]),
        .I1(state_curr[2]),
        .I2(state_curr[1]),
        .I3(writing_counter0[4]),
        .O(\o_address_OBUF[9]_inst_i_15_n_0 ));
  CARRY4 \o_address_OBUF[9]_inst_i_2 
       (.CI(\o_address_OBUF[5]_inst_i_2_n_0 ),
        .CO({\o_address_OBUF[9]_inst_i_2_n_0 ,\o_address_OBUF[9]_inst_i_2_n_1 ,\o_address_OBUF[9]_inst_i_2_n_2 ,\o_address_OBUF[9]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(writing_counter[9:6]),
        .O(plusOp0_in[9:6]),
        .S({\o_address_OBUF[9]_inst_i_7_n_0 ,\o_address_OBUF[9]_inst_i_8_n_0 ,\o_address_OBUF[9]_inst_i_9_n_0 ,\o_address_OBUF[9]_inst_i_10_n_0 }));
  LUT4 #(
    .INIT(16'h0800)) 
    \o_address_OBUF[9]_inst_i_3 
       (.I0(state_curr[0]),
        .I1(state_curr[2]),
        .I2(state_curr[1]),
        .I3(writing_counter0[9]),
        .O(writing_counter[9]));
  LUT4 #(
    .INIT(16'h0800)) 
    \o_address_OBUF[9]_inst_i_4 
       (.I0(state_curr[0]),
        .I1(state_curr[2]),
        .I2(state_curr[1]),
        .I3(writing_counter0[8]),
        .O(writing_counter[8]));
  LUT4 #(
    .INIT(16'h0800)) 
    \o_address_OBUF[9]_inst_i_5 
       (.I0(state_curr[0]),
        .I1(state_curr[2]),
        .I2(state_curr[1]),
        .I3(writing_counter0[7]),
        .O(writing_counter[7]));
  LUT4 #(
    .INIT(16'h0800)) 
    \o_address_OBUF[9]_inst_i_6 
       (.I0(state_curr[0]),
        .I1(state_curr[2]),
        .I2(state_curr[1]),
        .I3(writing_counter0[6]),
        .O(writing_counter[6]));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \o_address_OBUF[9]_inst_i_7 
       (.I0(writing_counter0[9]),
        .I1(state_curr[1]),
        .I2(state_curr[2]),
        .I3(state_curr[0]),
        .O(\o_address_OBUF[9]_inst_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \o_address_OBUF[9]_inst_i_8 
       (.I0(writing_counter0[8]),
        .I1(state_curr[1]),
        .I2(state_curr[2]),
        .I3(state_curr[0]),
        .O(\o_address_OBUF[9]_inst_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \o_address_OBUF[9]_inst_i_9 
       (.I0(writing_counter0[7]),
        .I1(state_curr[1]),
        .I2(state_curr[2]),
        .I3(state_curr[0]),
        .O(\o_address_OBUF[9]_inst_i_9_n_0 ));
  OBUF \o_data_OBUF[0]_inst 
       (.I(o_data_OBUF[0]),
        .O(o_data[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \o_data_OBUF[0]_inst_i_1 
       (.I0(state_curr[0]),
        .I1(state_curr[2]),
        .I2(state_curr[1]),
        .I3(word_to_save[0]),
        .O(o_data_OBUF[0]));
  OBUF \o_data_OBUF[1]_inst 
       (.I(o_data_OBUF[1]),
        .O(o_data[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \o_data_OBUF[1]_inst_i_1 
       (.I0(state_curr[0]),
        .I1(state_curr[2]),
        .I2(state_curr[1]),
        .I3(word_to_save[1]),
        .O(o_data_OBUF[1]));
  OBUF \o_data_OBUF[2]_inst 
       (.I(o_data_OBUF[2]),
        .O(o_data[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \o_data_OBUF[2]_inst_i_1 
       (.I0(state_curr[0]),
        .I1(state_curr[2]),
        .I2(state_curr[1]),
        .I3(word_to_save[2]),
        .O(o_data_OBUF[2]));
  OBUF \o_data_OBUF[3]_inst 
       (.I(o_data_OBUF[3]),
        .O(o_data[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \o_data_OBUF[3]_inst_i_1 
       (.I0(state_curr[0]),
        .I1(state_curr[2]),
        .I2(state_curr[1]),
        .I3(word_to_save[3]),
        .O(o_data_OBUF[3]));
  OBUF \o_data_OBUF[4]_inst 
       (.I(o_data_OBUF[4]),
        .O(o_data[4]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \o_data_OBUF[4]_inst_i_1 
       (.I0(state_curr[0]),
        .I1(state_curr[2]),
        .I2(state_curr[1]),
        .I3(word_to_save[4]),
        .O(o_data_OBUF[4]));
  OBUF \o_data_OBUF[5]_inst 
       (.I(o_data_OBUF[5]),
        .O(o_data[5]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \o_data_OBUF[5]_inst_i_1 
       (.I0(state_curr[0]),
        .I1(state_curr[2]),
        .I2(state_curr[1]),
        .I3(word_to_save[5]),
        .O(o_data_OBUF[5]));
  OBUF \o_data_OBUF[6]_inst 
       (.I(o_data_OBUF[6]),
        .O(o_data[6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \o_data_OBUF[6]_inst_i_1 
       (.I0(state_curr[0]),
        .I1(state_curr[2]),
        .I2(state_curr[1]),
        .I3(word_to_save[6]),
        .O(o_data_OBUF[6]));
  OBUF \o_data_OBUF[7]_inst 
       (.I(o_data_OBUF[7]),
        .O(o_data[7]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \o_data_OBUF[7]_inst_i_1 
       (.I0(state_curr[0]),
        .I1(state_curr[2]),
        .I2(state_curr[1]),
        .I3(word_to_save[7]),
        .O(o_data_OBUF[7]));
  OBUF o_done_OBUF_inst
       (.I(o_done_OBUF),
        .O(o_done));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    o_done_OBUF_inst_i_1
       (.I0(ltOp),
        .I1(state_curr[0]),
        .I2(state_curr[3]),
        .I3(state_curr[1]),
        .I4(state_curr[2]),
        .O(o_done_OBUF));
  LUT2 #(
    .INIT(4'hE)) 
    o_done_OBUF_inst_i_10
       (.I0(o_done_OBUF_inst_i_17_n_0),
        .I1(o_done_OBUF_inst_i_18_n_0),
        .O(o_done_OBUF_inst_i_10_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    o_done_OBUF_inst_i_11
       (.I0(o_done_OBUF_inst_i_19_n_0),
        .I1(o_done_OBUF_inst_i_20_n_0),
        .O(o_done_OBUF_inst_i_11_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    o_done_OBUF_inst_i_12
       (.I0(o_done_OBUF_inst_i_21_n_0),
        .I1(o_done_OBUF_inst_i_22_n_0),
        .O(o_done_OBUF_inst_i_12_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    o_done_OBUF_inst_i_13
       (.I0(o_done_OBUF_inst_i_23_n_0),
        .I1(o_done_OBUF_inst_i_24_n_0),
        .O(o_done_OBUF_inst_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    o_done_OBUF_inst_i_14
       (.I0(state_curr[1]),
        .I1(state_curr[0]),
        .I2(state_curr[3]),
        .I3(state_curr[2]),
        .O(o_done_OBUF_inst_i_14_n_0));
  LUT6 #(
    .INIT(64'h400000C0004000C0)) 
    o_done_OBUF_inst_i_15
       (.I0(reading_counter0[2]),
        .I1(i_data_IBUF[2]),
        .I2(o_done_OBUF_inst_i_14_n_0),
        .I3(i_data_IBUF[3]),
        .I4(\o_address_OBUF[15]_inst_i_8_n_0 ),
        .I5(reading_counter0[3]),
        .O(o_done_OBUF_inst_i_15_n_0));
  LUT6 #(
    .INIT(64'h400000C0004000C0)) 
    o_done_OBUF_inst_i_16
       (.I0(reading_counter0[0]),
        .I1(i_data_IBUF[0]),
        .I2(o_done_OBUF_inst_i_14_n_0),
        .I3(i_data_IBUF[1]),
        .I4(\o_address_OBUF[15]_inst_i_8_n_0 ),
        .I5(reading_counter0[1]),
        .O(o_done_OBUF_inst_i_16_n_0));
  LUT6 #(
    .INIT(64'h8000000000800000)) 
    o_done_OBUF_inst_i_17
       (.I0(i_data_IBUF[6]),
        .I1(reading_counter0[6]),
        .I2(o_done_OBUF_inst_i_14_n_0),
        .I3(i_data_IBUF[7]),
        .I4(\o_address_OBUF[15]_inst_i_8_n_0 ),
        .I5(reading_counter0[7]),
        .O(o_done_OBUF_inst_i_17_n_0));
  LUT6 #(
    .INIT(64'h10000F5F03130F5F)) 
    o_done_OBUF_inst_i_18
       (.I0(i_data_IBUF[6]),
        .I1(reading_counter0[6]),
        .I2(o_done_OBUF_inst_i_14_n_0),
        .I3(i_data_IBUF[7]),
        .I4(\o_address_OBUF[15]_inst_i_8_n_0 ),
        .I5(reading_counter0[7]),
        .O(o_done_OBUF_inst_i_18_n_0));
  LUT6 #(
    .INIT(64'h8000000000800000)) 
    o_done_OBUF_inst_i_19
       (.I0(i_data_IBUF[4]),
        .I1(reading_counter0[4]),
        .I2(o_done_OBUF_inst_i_14_n_0),
        .I3(i_data_IBUF[5]),
        .I4(\o_address_OBUF[15]_inst_i_8_n_0 ),
        .I5(reading_counter0[5]),
        .O(o_done_OBUF_inst_i_19_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 o_done_OBUF_inst_i_2
       (.CI(o_done_OBUF_inst_i_3_n_0),
        .CO({NLW_o_done_OBUF_inst_i_2_CO_UNCONNECTED[3:1],ltOp}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,o_done_OBUF_inst_i_4_n_0}),
        .O(NLW_o_done_OBUF_inst_i_2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,o_done_OBUF_inst_i_5_n_0}));
  LUT6 #(
    .INIT(64'h10000F5F03130F5F)) 
    o_done_OBUF_inst_i_20
       (.I0(i_data_IBUF[4]),
        .I1(reading_counter0[4]),
        .I2(o_done_OBUF_inst_i_14_n_0),
        .I3(i_data_IBUF[5]),
        .I4(\o_address_OBUF[15]_inst_i_8_n_0 ),
        .I5(reading_counter0[5]),
        .O(o_done_OBUF_inst_i_20_n_0));
  LUT6 #(
    .INIT(64'h8000000000800000)) 
    o_done_OBUF_inst_i_21
       (.I0(i_data_IBUF[2]),
        .I1(reading_counter0[2]),
        .I2(o_done_OBUF_inst_i_14_n_0),
        .I3(i_data_IBUF[3]),
        .I4(\o_address_OBUF[15]_inst_i_8_n_0 ),
        .I5(reading_counter0[3]),
        .O(o_done_OBUF_inst_i_21_n_0));
  LUT6 #(
    .INIT(64'h10000F5F03130F5F)) 
    o_done_OBUF_inst_i_22
       (.I0(i_data_IBUF[2]),
        .I1(reading_counter0[2]),
        .I2(o_done_OBUF_inst_i_14_n_0),
        .I3(i_data_IBUF[3]),
        .I4(\o_address_OBUF[15]_inst_i_8_n_0 ),
        .I5(reading_counter0[3]),
        .O(o_done_OBUF_inst_i_22_n_0));
  LUT6 #(
    .INIT(64'h8000000000800000)) 
    o_done_OBUF_inst_i_23
       (.I0(i_data_IBUF[0]),
        .I1(reading_counter0[0]),
        .I2(o_done_OBUF_inst_i_14_n_0),
        .I3(i_data_IBUF[1]),
        .I4(\o_address_OBUF[15]_inst_i_8_n_0 ),
        .I5(reading_counter0[1]),
        .O(o_done_OBUF_inst_i_23_n_0));
  LUT6 #(
    .INIT(64'h10000F5F03130F5F)) 
    o_done_OBUF_inst_i_24
       (.I0(i_data_IBUF[0]),
        .I1(reading_counter0[0]),
        .I2(o_done_OBUF_inst_i_14_n_0),
        .I3(i_data_IBUF[1]),
        .I4(\o_address_OBUF[15]_inst_i_8_n_0 ),
        .I5(reading_counter0[1]),
        .O(o_done_OBUF_inst_i_24_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 o_done_OBUF_inst_i_3
       (.CI(1'b0),
        .CO({o_done_OBUF_inst_i_3_n_0,o_done_OBUF_inst_i_3_n_1,o_done_OBUF_inst_i_3_n_2,o_done_OBUF_inst_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({o_done_OBUF_inst_i_6_n_0,o_done_OBUF_inst_i_7_n_0,o_done_OBUF_inst_i_8_n_0,o_done_OBUF_inst_i_9_n_0}),
        .O(NLW_o_done_OBUF_inst_i_3_O_UNCONNECTED[3:0]),
        .S({o_done_OBUF_inst_i_10_n_0,o_done_OBUF_inst_i_11_n_0,o_done_OBUF_inst_i_12_n_0,o_done_OBUF_inst_i_13_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    o_done_OBUF_inst_i_4
       (.I0(\o_address_OBUF[15]_inst_i_8_n_0 ),
        .I1(reading_counter0[8]),
        .O(o_done_OBUF_inst_i_4_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    o_done_OBUF_inst_i_5
       (.I0(\o_address_OBUF[15]_inst_i_8_n_0 ),
        .I1(reading_counter0[8]),
        .O(o_done_OBUF_inst_i_5_n_0));
  LUT6 #(
    .INIT(64'h4000F0C0F040F0C0)) 
    o_done_OBUF_inst_i_6
       (.I0(reading_counter0[6]),
        .I1(i_data_IBUF[6]),
        .I2(o_done_OBUF_inst_i_14_n_0),
        .I3(i_data_IBUF[7]),
        .I4(\o_address_OBUF[15]_inst_i_8_n_0 ),
        .I5(reading_counter0[7]),
        .O(o_done_OBUF_inst_i_6_n_0));
  LUT6 #(
    .INIT(64'h4000F0C0F040F0C0)) 
    o_done_OBUF_inst_i_7
       (.I0(reading_counter0[4]),
        .I1(i_data_IBUF[4]),
        .I2(o_done_OBUF_inst_i_14_n_0),
        .I3(i_data_IBUF[5]),
        .I4(\o_address_OBUF[15]_inst_i_8_n_0 ),
        .I5(reading_counter0[5]),
        .O(o_done_OBUF_inst_i_7_n_0));
  LUT5 #(
    .INIT(32'hFFFF0888)) 
    o_done_OBUF_inst_i_8
       (.I0(i_data_IBUF[3]),
        .I1(o_done_OBUF_inst_i_14_n_0),
        .I2(reading_counter0[3]),
        .I3(\o_address_OBUF[15]_inst_i_8_n_0 ),
        .I4(o_done_OBUF_inst_i_15_n_0),
        .O(o_done_OBUF_inst_i_8_n_0));
  LUT5 #(
    .INIT(32'hFFFF0888)) 
    o_done_OBUF_inst_i_9
       (.I0(i_data_IBUF[1]),
        .I1(o_done_OBUF_inst_i_14_n_0),
        .I2(reading_counter0[1]),
        .I3(\o_address_OBUF[15]_inst_i_8_n_0 ),
        .I4(o_done_OBUF_inst_i_16_n_0),
        .O(o_done_OBUF_inst_i_9_n_0));
  OBUF o_en_OBUF_inst
       (.I(o_en_OBUF),
        .O(o_en));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0200F000)) 
    o_en_OBUF_inst_i_1
       (.I0(ltOp),
        .I1(state_curr[3]),
        .I2(state_curr[2]),
        .I3(state_curr[0]),
        .I4(state_curr[1]),
        .O(o_en_OBUF));
  OBUF o_we_OBUF_inst
       (.I(o_we_OBUF),
        .O(o_we));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h40)) 
    o_we_OBUF_inst_i_1
       (.I0(state_curr[1]),
        .I1(state_curr[0]),
        .I2(state_curr[2]),
        .O(o_we_OBUF));
  FDCE #(
    .INIT(1'b0)) 
    \state_curr_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(i_rst_IBUF),
        .D(state_next[0]),
        .Q(state_curr[0]));
  FDCE #(
    .INIT(1'b0)) 
    \state_curr_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(i_rst_IBUF),
        .D(state_next[1]),
        .Q(state_curr[1]));
  FDCE #(
    .INIT(1'b0)) 
    \state_curr_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(i_rst_IBUF),
        .D(state_next[2]),
        .Q(state_curr[2]));
  FDCE #(
    .INIT(1'b0)) 
    \state_curr_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(i_rst_IBUF),
        .D(state_next[3]),
        .Q(state_curr[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \state_future_reg[0] 
       (.CLR(1'b0),
        .D(state_curr[1]),
        .G(\state_future_reg[1]_i_2_n_0 ),
        .GE(1'b1),
        .Q(state_future[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \state_future_reg[1] 
       (.CLR(1'b0),
        .D(\state_future_reg[1]_i_1_n_0 ),
        .G(\state_future_reg[1]_i_2_n_0 ),
        .GE(1'b1),
        .Q(state_future[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \state_future_reg[1]_i_1 
       (.I0(state_curr[3]),
        .I1(\state_future_reg[1]_i_3_n_0 ),
        .O(\state_future_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0F01)) 
    \state_future_reg[1]_i_2 
       (.I0(state_curr[0]),
        .I1(state_curr[1]),
        .I2(state_curr[2]),
        .I3(state_curr[3]),
        .O(\state_future_reg[1]_i_2_n_0 ));
  MUXF7 \state_future_reg[1]_i_3 
       (.I0(\state_future_reg[1]_i_4_n_0 ),
        .I1(\state_future_reg[1]_i_5_n_0 ),
        .O(\state_future_reg[1]_i_3_n_0 ),
        .S(local_counter[2]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \state_future_reg[1]_i_4 
       (.I0(word_to_process[1]),
        .I1(word_to_process[3]),
        .I2(word_to_process[0]),
        .I3(local_counter[0]),
        .I4(local_counter[1]),
        .I5(word_to_process[2]),
        .O(\state_future_reg[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \state_future_reg[1]_i_5 
       (.I0(word_to_process[5]),
        .I1(word_to_process[7]),
        .I2(word_to_process[4]),
        .I3(local_counter[0]),
        .I4(local_counter[1]),
        .I5(word_to_process[6]),
        .O(\state_future_reg[1]_i_5_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \state_next_reg[0] 
       (.CLR(1'b0),
        .D(state_next__0[0]),
        .G(\state_next_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(state_next[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000501F)) 
    \state_next_reg[0]_i_1 
       (.I0(\state_next_reg[0]_i_2_n_0 ),
        .I1(ltOp),
        .I2(state_curr[1]),
        .I3(state_curr[2]),
        .I4(state_curr[3]),
        .O(state_next__0[0]));
  LUT6 #(
    .INIT(64'h222222225F5F5F55)) 
    \state_next_reg[0]_i_2 
       (.I0(state_curr[2]),
        .I1(i_start_IBUF),
        .I2(state_future[0]),
        .I3(local_counter[3]),
        .I4(\state_next_reg[3]_i_3_n_0 ),
        .I5(state_curr[0]),
        .O(\state_next_reg[0]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \state_next_reg[1] 
       (.CLR(1'b0),
        .D(state_next__0[1]),
        .G(\state_next_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(state_next[1]));
  LUT6 #(
    .INIT(64'hFF5DFF5D555DFF5D)) 
    \state_next_reg[1]_i_1 
       (.I0(\state_next_reg[1]_i_2_n_0 ),
        .I1(state_future[1]),
        .I2(\state_next_reg[1]_i_3_n_0 ),
        .I3(state_curr[0]),
        .I4(state_curr[1]),
        .I5(i_start_IBUF),
        .O(state_next__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h41)) 
    \state_next_reg[1]_i_2 
       (.I0(state_curr[3]),
        .I1(state_curr[2]),
        .I2(state_curr[1]),
        .O(\state_next_reg[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h01FF)) 
    \state_next_reg[1]_i_3 
       (.I0(local_counter[3]),
        .I1(local_counter[1]),
        .I2(local_counter[0]),
        .I3(state_curr[1]),
        .O(\state_next_reg[1]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \state_next_reg[2] 
       (.CLR(1'b0),
        .D(state_next__0[2]),
        .G(\state_next_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(state_next[2]));
  LUT6 #(
    .INIT(64'hEAAAAAEEEAEEAAEE)) 
    \state_next_reg[2]_i_1 
       (.I0(\state_next_reg[2]_i_2_n_0 ),
        .I1(state_curr[1]),
        .I2(i_start_IBUF),
        .I3(state_curr[2]),
        .I4(state_curr[0]),
        .I5(ltOp),
        .O(state_next__0[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00001F00)) 
    \state_next_reg[2]_i_2 
       (.I0(local_counter[3]),
        .I1(\state_next_reg[3]_i_3_n_0 ),
        .I2(state_curr[1]),
        .I3(state_curr[2]),
        .I4(state_curr[0]),
        .I5(state_curr[3]),
        .O(\state_next_reg[2]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \state_next_reg[3] 
       (.CLR(1'b0),
        .D(state_next__0[3]),
        .G(\state_next_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(state_next[3]));
  LUT6 #(
    .INIT(64'hAA000000FC000000)) 
    \state_next_reg[3]_i_1 
       (.I0(i_start_IBUF),
        .I1(local_counter[3]),
        .I2(\state_next_reg[3]_i_3_n_0 ),
        .I3(state_curr[1]),
        .I4(state_curr[2]),
        .I5(state_curr[0]),
        .O(state_next__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFF7FF2)) 
    \state_next_reg[3]_i_2 
       (.I0(i_start_IBUF),
        .I1(state_curr[1]),
        .I2(state_curr[0]),
        .I3(state_curr[2]),
        .I4(state_curr[3]),
        .O(\state_next_reg[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \state_next_reg[3]_i_3 
       (.I0(local_counter[1]),
        .I1(local_counter[0]),
        .O(\state_next_reg[3]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \word_to_process_reg[0] 
       (.CLR(1'b0),
        .D(i_data_IBUF[0]),
        .G(\word_to_process_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(word_to_process[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \word_to_process_reg[1] 
       (.CLR(1'b0),
        .D(i_data_IBUF[1]),
        .G(\word_to_process_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(word_to_process[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \word_to_process_reg[2] 
       (.CLR(1'b0),
        .D(i_data_IBUF[2]),
        .G(\word_to_process_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(word_to_process[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \word_to_process_reg[3] 
       (.CLR(1'b0),
        .D(i_data_IBUF[3]),
        .G(\word_to_process_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(word_to_process[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \word_to_process_reg[4] 
       (.CLR(1'b0),
        .D(i_data_IBUF[4]),
        .G(\word_to_process_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(word_to_process[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \word_to_process_reg[5] 
       (.CLR(1'b0),
        .D(i_data_IBUF[5]),
        .G(\word_to_process_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(word_to_process[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \word_to_process_reg[6] 
       (.CLR(1'b0),
        .D(i_data_IBUF[6]),
        .G(\word_to_process_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(word_to_process[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \word_to_process_reg[7] 
       (.CLR(1'b0),
        .D(i_data_IBUF[7]),
        .G(\word_to_process_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(word_to_process[7]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \word_to_process_reg[7]_i_1 
       (.I0(state_curr[0]),
        .I1(state_curr[2]),
        .I2(state_curr[1]),
        .O(\word_to_process_reg[7]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \word_to_save_reg[0] 
       (.CLR(1'b0),
        .D(word_to_save__0[0]),
        .G(\word_to_save_reg[0]_i_2_n_0 ),
        .GE(1'b1),
        .Q(word_to_save[0]));
  LUT6 #(
    .INIT(64'h0020000000000020)) 
    \word_to_save_reg[0]_i_1 
       (.I0(\word_to_save_reg[7]_i_3_n_0 ),
        .I1(write_index[1]),
        .I2(write_index[0]),
        .I3(write_index[2]),
        .I4(\word_to_save_reg[7]_i_4_n_0 ),
        .I5(state_curr[1]),
        .O(word_to_save__0[0]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \word_to_save_reg[0]_i_2 
       (.I0(state_curr[3]),
        .I1(write_index[1]),
        .I2(write_index[2]),
        .I3(write_index[3]),
        .I4(write_index[4]),
        .I5(write_index[0]),
        .O(\word_to_save_reg[0]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \word_to_save_reg[1] 
       (.CLR(1'b0),
        .D(word_to_save__0[1]),
        .G(\word_to_save_reg[1]_i_2_n_0 ),
        .GE(1'b1),
        .Q(word_to_save[1]));
  LUT6 #(
    .INIT(64'h0200002000000220)) 
    \word_to_save_reg[1]_i_1 
       (.I0(\word_to_save_reg[7]_i_3_n_0 ),
        .I1(write_index[2]),
        .I2(write_index[0]),
        .I3(write_index[1]),
        .I4(\word_to_save_reg[7]_i_4_n_0 ),
        .I5(state_curr[1]),
        .O(word_to_save__0[1]));
  LUT6 #(
    .INIT(64'h0000000000000028)) 
    \word_to_save_reg[1]_i_2 
       (.I0(state_curr[3]),
        .I1(write_index[1]),
        .I2(write_index[0]),
        .I3(write_index[2]),
        .I4(write_index[4]),
        .I5(write_index[3]),
        .O(\word_to_save_reg[1]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \word_to_save_reg[2] 
       (.CLR(1'b0),
        .D(word_to_save__0[2]),
        .G(\word_to_save_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(word_to_save[2]));
  LUT6 #(
    .INIT(64'h4000004000004040)) 
    \word_to_save_reg[2]_i_1 
       (.I0(write_index[2]),
        .I1(write_index[1]),
        .I2(\word_to_save_reg[7]_i_3_n_0 ),
        .I3(write_index[0]),
        .I4(\word_to_save_reg[7]_i_4_n_0 ),
        .I5(state_curr[1]),
        .O(word_to_save__0[2]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \word_to_save_reg[2]_i_2 
       (.I0(state_curr[3]),
        .I1(write_index[4]),
        .I2(write_index[3]),
        .I3(write_index[2]),
        .I4(write_index[1]),
        .O(\word_to_save_reg[2]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \word_to_save_reg[3] 
       (.CLR(1'b0),
        .D(word_to_save__0[3]),
        .G(\word_to_save_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(word_to_save[3]));
  LUT6 #(
    .INIT(64'h0008200000002008)) 
    \word_to_save_reg[3]_i_1 
       (.I0(\word_to_save_reg[7]_i_3_n_0 ),
        .I1(write_index[2]),
        .I2(write_index[0]),
        .I3(write_index[1]),
        .I4(\word_to_save_reg[7]_i_4_n_0 ),
        .I5(state_curr[1]),
        .O(word_to_save__0[3]));
  LUT6 #(
    .INIT(64'h0000000000000280)) 
    \word_to_save_reg[3]_i_2 
       (.I0(state_curr[3]),
        .I1(write_index[1]),
        .I2(write_index[0]),
        .I3(write_index[2]),
        .I4(write_index[4]),
        .I5(write_index[3]),
        .O(\word_to_save_reg[3]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \word_to_save_reg[4] 
       (.CLR(1'b0),
        .D(word_to_save__0[4]),
        .G(\word_to_save_reg[4]_i_2_n_0 ),
        .GE(1'b1),
        .Q(word_to_save[4]));
  LUT6 #(
    .INIT(64'h4000100000005000)) 
    \word_to_save_reg[4]_i_1 
       (.I0(write_index[1]),
        .I1(write_index[0]),
        .I2(write_index[2]),
        .I3(\word_to_save_reg[7]_i_3_n_0 ),
        .I4(\word_to_save_reg[7]_i_4_n_0 ),
        .I5(state_curr[1]),
        .O(word_to_save__0[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \word_to_save_reg[4]_i_2 
       (.I0(state_curr[3]),
        .I1(write_index[4]),
        .I2(write_index[3]),
        .I3(write_index[2]),
        .I4(write_index[1]),
        .O(\word_to_save_reg[4]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \word_to_save_reg[5] 
       (.CLR(1'b0),
        .D(word_to_save__0[5]),
        .G(\word_to_save_reg[5]_i_2_n_0 ),
        .GE(1'b1),
        .Q(word_to_save[5]));
  LUT6 #(
    .INIT(64'h0800008000000880)) 
    \word_to_save_reg[5]_i_1 
       (.I0(\word_to_save_reg[7]_i_3_n_0 ),
        .I1(write_index[2]),
        .I2(write_index[0]),
        .I3(write_index[1]),
        .I4(\word_to_save_reg[7]_i_4_n_0 ),
        .I5(state_curr[1]),
        .O(word_to_save__0[5]));
  LUT6 #(
    .INIT(64'h0000000000002800)) 
    \word_to_save_reg[5]_i_2 
       (.I0(state_curr[3]),
        .I1(write_index[1]),
        .I2(write_index[0]),
        .I3(write_index[2]),
        .I4(write_index[4]),
        .I5(write_index[3]),
        .O(\word_to_save_reg[5]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \word_to_save_reg[6] 
       (.CLR(1'b0),
        .D(word_to_save__0[6]),
        .G(\word_to_save_reg[6]_i_2_n_0 ),
        .GE(1'b1),
        .Q(word_to_save[6]));
  LUT6 #(
    .INIT(64'h8000080000008800)) 
    \word_to_save_reg[6]_i_1 
       (.I0(\word_to_save_reg[7]_i_3_n_0 ),
        .I1(write_index[2]),
        .I2(write_index[0]),
        .I3(write_index[1]),
        .I4(\word_to_save_reg[7]_i_4_n_0 ),
        .I5(state_curr[1]),
        .O(word_to_save__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \word_to_save_reg[6]_i_2 
       (.I0(state_curr[3]),
        .I1(write_index[1]),
        .I2(write_index[2]),
        .I3(write_index[4]),
        .I4(write_index[3]),
        .O(\word_to_save_reg[6]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \word_to_save_reg[7] 
       (.CLR(1'b0),
        .D(word_to_save__0[7]),
        .G(\word_to_save_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(word_to_save[7]));
  LUT6 #(
    .INIT(64'h0002800000008002)) 
    \word_to_save_reg[7]_i_1 
       (.I0(\word_to_save_reg[7]_i_3_n_0 ),
        .I1(write_index[2]),
        .I2(write_index[0]),
        .I3(write_index[1]),
        .I4(\word_to_save_reg[7]_i_4_n_0 ),
        .I5(state_curr[1]),
        .O(word_to_save__0[7]));
  LUT6 #(
    .INIT(64'h0000000200008000)) 
    \word_to_save_reg[7]_i_2 
       (.I0(state_curr[3]),
        .I1(write_index[1]),
        .I2(write_index[0]),
        .I3(write_index[2]),
        .I4(write_index[4]),
        .I5(write_index[3]),
        .O(\word_to_save_reg[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000001FE)) 
    \word_to_save_reg[7]_i_3 
       (.I0(write_index[2]),
        .I1(write_index[0]),
        .I2(write_index[1]),
        .I3(write_index[3]),
        .I4(write_index[4]),
        .O(\word_to_save_reg[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \word_to_save_reg[7]_i_4 
       (.I0(state_curr[0]),
        .I1(\state_future_reg[1]_i_3_n_0 ),
        .O(\word_to_save_reg[7]_i_4_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \write_index_reg[0] 
       (.CLR(1'b0),
        .D(\write_index_reg[0]_i_1_n_0 ),
        .G(\write_index_reg[4]_i_2_n_0 ),
        .GE(1'b1),
        .Q(write_index[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFAAAB)) 
    \write_index_reg[0]_i_1 
       (.I0(state_curr[0]),
        .I1(local_counter[0]),
        .I2(local_counter[1]),
        .I3(local_counter[3]),
        .I4(write_index[0]),
        .O(\write_index_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \write_index_reg[1] 
       (.CLR(1'b0),
        .D(\write_index_reg[1]_i_1_n_0 ),
        .G(\write_index_reg[4]_i_2_n_0 ),
        .GE(1'b1),
        .Q(write_index[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0000FE00)) 
    \write_index_reg[1]_i_1 
       (.I0(local_counter[0]),
        .I1(local_counter[1]),
        .I2(local_counter[3]),
        .I3(state_curr[2]),
        .I4(write_index[1]),
        .O(\write_index_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \write_index_reg[2] 
       (.CLR(1'b0),
        .D(\write_index_reg[2]_i_1_n_0 ),
        .G(\write_index_reg[4]_i_2_n_0 ),
        .GE(1'b1),
        .Q(write_index[2]));
  LUT6 #(
    .INIT(64'hAAA800000000AAA8)) 
    \write_index_reg[2]_i_1 
       (.I0(state_curr[2]),
        .I1(local_counter[3]),
        .I2(local_counter[1]),
        .I3(local_counter[0]),
        .I4(write_index[1]),
        .I5(write_index[2]),
        .O(\write_index_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \write_index_reg[3] 
       (.CLR(1'b0),
        .D(\write_index_reg[3]_i_1_n_0 ),
        .G(\write_index_reg[4]_i_2_n_0 ),
        .GE(1'b1),
        .Q(write_index[3]));
  LUT6 #(
    .INIT(64'hFFA9FFA9FFA9FFFF)) 
    \write_index_reg[3]_i_1 
       (.I0(write_index[3]),
        .I1(write_index[1]),
        .I2(write_index[2]),
        .I3(state_curr[0]),
        .I4(\state_next_reg[3]_i_3_n_0 ),
        .I5(local_counter[3]),
        .O(\write_index_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \write_index_reg[4] 
       (.CLR(1'b0),
        .D(\write_index_reg[4]_i_1_n_0 ),
        .G(\write_index_reg[4]_i_2_n_0 ),
        .GE(1'b1),
        .Q(write_index[4]));
  LUT5 #(
    .INIT(32'hAAA80002)) 
    \write_index_reg[4]_i_1 
       (.I0(\write_index_reg[4]_i_3_n_0 ),
        .I1(write_index[1]),
        .I2(write_index[2]),
        .I3(write_index[3]),
        .I4(write_index[4]),
        .O(\write_index_reg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0440)) 
    \write_index_reg[4]_i_2 
       (.I0(state_curr[3]),
        .I1(state_curr[1]),
        .I2(state_curr[2]),
        .I3(state_curr[0]),
        .O(\write_index_reg[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \write_index_reg[4]_i_3 
       (.I0(state_curr[2]),
        .I1(local_counter[3]),
        .I2(local_counter[1]),
        .I3(local_counter[0]),
        .O(\write_index_reg[4]_i_3_n_0 ));
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
