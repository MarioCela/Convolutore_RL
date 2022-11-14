// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Nov 14 13:40:53 2022
// Host        : ms-7b86 running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               D:/Users/corsair-dragon/Documents/Github-Mario/LNProject2022/project_reti_logiche.sim/doppio_uguale/synth/func/xsim/project_tb_func_synth.v
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

  wire i_clk;
  wire i_clk_IBUF;
  wire i_clk_IBUF_BUFG;
  wire [7:0]i_data;
  wire [7:0]i_data_IBUF;
  wire i_rst;
  wire i_rst_IBUF;
  wire i_start;
  wire i_start_IBUF;
  wire [7:0]length;
  wire length0;
  wire \length[7]_i_1_n_0 ;
  wire \length[7]_i_3_n_0 ;
  wire [3:0]local_counter;
  wire local_counter0;
  wire \local_counter[0]_i_1_n_0 ;
  wire \local_counter[1]_i_1_n_0 ;
  wire \local_counter[2]_i_1_n_0 ;
  wire \local_counter[3]_i_2_n_0 ;
  wire \local_counter[3]_i_3_n_0 ;
  wire ltOp;
  wire [15:0]o_address;
  wire o_address0;
  wire \o_address[0]_i_1_n_0 ;
  wire \o_address[10]_i_1_n_0 ;
  wire \o_address[11]_i_1_n_0 ;
  wire \o_address[12]_i_1_n_0 ;
  wire \o_address[13]_i_1_n_0 ;
  wire \o_address[14]_i_1_n_0 ;
  wire \o_address[15]_i_2_n_0 ;
  wire \o_address[1]_i_1_n_0 ;
  wire \o_address[2]_i_1_n_0 ;
  wire \o_address[3]_i_1_n_0 ;
  wire \o_address[4]_i_1_n_0 ;
  wire \o_address[5]_i_1_n_0 ;
  wire \o_address[5]_i_3_n_0 ;
  wire \o_address[5]_i_4_n_0 ;
  wire \o_address[6]_i_1_n_0 ;
  wire \o_address[7]_i_1_n_0 ;
  wire \o_address[8]_i_1_n_0 ;
  wire \o_address[9]_i_1_n_0 ;
  wire \o_address[9]_i_3_n_0 ;
  wire \o_address[9]_i_4_n_0 ;
  wire \o_address[9]_i_5_n_0 ;
  wire \o_address[9]_i_6_n_0 ;
  wire [15:0]o_address_OBUF;
  wire \o_address_reg[12]_i_2_n_0 ;
  wire \o_address_reg[12]_i_2_n_1 ;
  wire \o_address_reg[12]_i_2_n_2 ;
  wire \o_address_reg[12]_i_2_n_3 ;
  wire \o_address_reg[13]_i_2_n_0 ;
  wire \o_address_reg[13]_i_2_n_1 ;
  wire \o_address_reg[13]_i_2_n_2 ;
  wire \o_address_reg[13]_i_2_n_3 ;
  wire \o_address_reg[15]_i_4_n_3 ;
  wire \o_address_reg[4]_i_2_n_0 ;
  wire \o_address_reg[4]_i_2_n_1 ;
  wire \o_address_reg[4]_i_2_n_2 ;
  wire \o_address_reg[4]_i_2_n_3 ;
  wire \o_address_reg[5]_i_2_n_0 ;
  wire \o_address_reg[5]_i_2_n_1 ;
  wire \o_address_reg[5]_i_2_n_2 ;
  wire \o_address_reg[5]_i_2_n_3 ;
  wire \o_address_reg[8]_i_2_n_0 ;
  wire \o_address_reg[8]_i_2_n_1 ;
  wire \o_address_reg[8]_i_2_n_2 ;
  wire \o_address_reg[8]_i_2_n_3 ;
  wire \o_address_reg[9]_i_2_n_0 ;
  wire \o_address_reg[9]_i_2_n_1 ;
  wire \o_address_reg[9]_i_2_n_2 ;
  wire \o_address_reg[9]_i_2_n_3 ;
  wire [7:0]o_data;
  wire o_data0;
  wire \o_data[7]_i_1_n_0 ;
  wire [7:0]o_data_OBUF;
  wire o_done;
  wire o_done0;
  wire o_done_OBUF;
  wire o_done_i_2_n_0;
  wire o_en;
  wire o_en0;
  wire o_en_OBUF;
  wire o_en_i_2_n_0;
  wire o_we;
  wire o_we0;
  wire o_we_OBUF;
  wire o_we_i_2_n_0;
  wire p_0_in;
  wire [15:2]plusOp;
  wire [15:2]plusOp0_in;
  wire [14:0]reading_counter;
  wire reading_counter0;
  wire \reading_counter[0]_i_1_n_0 ;
  wire \reading_counter[14]_i_10_n_0 ;
  wire \reading_counter[14]_i_11_n_0 ;
  wire \reading_counter[14]_i_12_n_0 ;
  wire \reading_counter[14]_i_13_n_0 ;
  wire \reading_counter[14]_i_14_n_0 ;
  wire \reading_counter[14]_i_1_n_0 ;
  wire \reading_counter[14]_i_6_n_0 ;
  wire \reading_counter[14]_i_7_n_0 ;
  wire \reading_counter[14]_i_8_n_0 ;
  wire \reading_counter[14]_i_9_n_0 ;
  wire \reading_counter_reg[12]_i_1_n_0 ;
  wire \reading_counter_reg[12]_i_1_n_1 ;
  wire \reading_counter_reg[12]_i_1_n_2 ;
  wire \reading_counter_reg[12]_i_1_n_3 ;
  wire \reading_counter_reg[12]_i_1_n_4 ;
  wire \reading_counter_reg[12]_i_1_n_5 ;
  wire \reading_counter_reg[12]_i_1_n_6 ;
  wire \reading_counter_reg[12]_i_1_n_7 ;
  wire \reading_counter_reg[14]_i_3_n_3 ;
  wire \reading_counter_reg[14]_i_3_n_6 ;
  wire \reading_counter_reg[14]_i_3_n_7 ;
  wire \reading_counter_reg[14]_i_5_n_0 ;
  wire \reading_counter_reg[14]_i_5_n_1 ;
  wire \reading_counter_reg[14]_i_5_n_2 ;
  wire \reading_counter_reg[14]_i_5_n_3 ;
  wire \reading_counter_reg[4]_i_1_n_0 ;
  wire \reading_counter_reg[4]_i_1_n_1 ;
  wire \reading_counter_reg[4]_i_1_n_2 ;
  wire \reading_counter_reg[4]_i_1_n_3 ;
  wire \reading_counter_reg[4]_i_1_n_4 ;
  wire \reading_counter_reg[4]_i_1_n_5 ;
  wire \reading_counter_reg[4]_i_1_n_6 ;
  wire \reading_counter_reg[4]_i_1_n_7 ;
  wire \reading_counter_reg[8]_i_1_n_0 ;
  wire \reading_counter_reg[8]_i_1_n_1 ;
  wire \reading_counter_reg[8]_i_1_n_2 ;
  wire \reading_counter_reg[8]_i_1_n_3 ;
  wire \reading_counter_reg[8]_i_1_n_4 ;
  wire \reading_counter_reg[8]_i_1_n_5 ;
  wire \reading_counter_reg[8]_i_1_n_6 ;
  wire \reading_counter_reg[8]_i_1_n_7 ;
  wire state_curr;
  wire \state_curr[0]_i_1_n_0 ;
  wire \state_curr[0]_i_2_n_0 ;
  wire \state_curr[0]_i_3_n_0 ;
  wire \state_curr[1]_i_1_n_0 ;
  wire \state_curr[1]_i_2_n_0 ;
  wire \state_curr[1]_i_3_n_0 ;
  wire \state_curr[2]_i_1_n_0 ;
  wire \state_curr[2]_i_2_n_0 ;
  wire \state_curr[2]_i_3_n_0 ;
  wire \state_curr[2]_i_4_n_0 ;
  wire \state_curr[3]_i_2_n_0 ;
  wire \state_curr[3]_i_3_n_0 ;
  wire \state_curr[3]_i_4_n_0 ;
  wire \state_curr_reg_n_0_[0] ;
  wire \state_curr_reg_n_0_[1] ;
  wire \state_curr_reg_n_0_[2] ;
  wire \state_curr_reg_n_0_[3] ;
  wire [1:0]state_future;
  wire \state_future[0]_i_1_n_0 ;
  wire \state_future[1]_i_1_n_0 ;
  wire \state_future[1]_i_3_n_0 ;
  wire \state_future[1]_i_4_n_0 ;
  wire \state_future[1]_i_5_n_0 ;
  wire \state_future_reg[1]_i_2_n_0 ;
  wire [3:0]state_last;
  wire [7:0]word_to_process;
  wire word_to_process0;
  wire \word_to_process[7]_i_1_n_0 ;
  wire \word_to_save[0]_i_1_n_0 ;
  wire \word_to_save[0]_i_2_n_0 ;
  wire \word_to_save[1]_i_1_n_0 ;
  wire \word_to_save[2]_i_1_n_0 ;
  wire \word_to_save[3]_i_1_n_0 ;
  wire \word_to_save[3]_i_2_n_0 ;
  wire \word_to_save[4]_i_1_n_0 ;
  wire \word_to_save[4]_i_2_n_0 ;
  wire \word_to_save[4]_i_3_n_0 ;
  wire \word_to_save[4]_i_4_n_0 ;
  wire \word_to_save[4]_i_5_n_0 ;
  wire \word_to_save[4]_i_6_n_0 ;
  wire \word_to_save[5]_i_1_n_0 ;
  wire \word_to_save[6]_i_1_n_0 ;
  wire \word_to_save[6]_i_2_n_0 ;
  wire \word_to_save[7]_i_1_n_0 ;
  wire \word_to_save[7]_i_2_n_0 ;
  wire \word_to_save[7]_i_3_n_0 ;
  wire \word_to_save[7]_i_4_n_0 ;
  wire \word_to_save[7]_i_5_n_0 ;
  wire \word_to_save_reg_n_0_[0] ;
  wire \word_to_save_reg_n_0_[1] ;
  wire \word_to_save_reg_n_0_[2] ;
  wire \word_to_save_reg_n_0_[3] ;
  wire \word_to_save_reg_n_0_[4] ;
  wire \word_to_save_reg_n_0_[5] ;
  wire \word_to_save_reg_n_0_[6] ;
  wire \word_to_save_reg_n_0_[7] ;
  wire [4:0]write_index;
  wire write_index0;
  wire \write_index[0]_i_1_n_0 ;
  wire \write_index[1]_i_1_n_0 ;
  wire \write_index[2]_i_1_n_0 ;
  wire \write_index[3]_i_1_n_0 ;
  wire \write_index[4]_i_2_n_0 ;
  wire [14:0]writing_counter;
  wire writing_counter0;
  wire \writing_counter[0]_i_1_n_0 ;
  wire \writing_counter[14]_i_1_n_0 ;
  wire \writing_counter_reg[12]_i_1_n_0 ;
  wire \writing_counter_reg[12]_i_1_n_1 ;
  wire \writing_counter_reg[12]_i_1_n_2 ;
  wire \writing_counter_reg[12]_i_1_n_3 ;
  wire \writing_counter_reg[12]_i_1_n_4 ;
  wire \writing_counter_reg[12]_i_1_n_5 ;
  wire \writing_counter_reg[12]_i_1_n_6 ;
  wire \writing_counter_reg[12]_i_1_n_7 ;
  wire \writing_counter_reg[14]_i_3_n_3 ;
  wire \writing_counter_reg[14]_i_3_n_6 ;
  wire \writing_counter_reg[14]_i_3_n_7 ;
  wire \writing_counter_reg[4]_i_1_n_0 ;
  wire \writing_counter_reg[4]_i_1_n_1 ;
  wire \writing_counter_reg[4]_i_1_n_2 ;
  wire \writing_counter_reg[4]_i_1_n_3 ;
  wire \writing_counter_reg[4]_i_1_n_4 ;
  wire \writing_counter_reg[4]_i_1_n_5 ;
  wire \writing_counter_reg[4]_i_1_n_6 ;
  wire \writing_counter_reg[4]_i_1_n_7 ;
  wire \writing_counter_reg[8]_i_1_n_0 ;
  wire \writing_counter_reg[8]_i_1_n_1 ;
  wire \writing_counter_reg[8]_i_1_n_2 ;
  wire \writing_counter_reg[8]_i_1_n_3 ;
  wire \writing_counter_reg[8]_i_1_n_4 ;
  wire \writing_counter_reg[8]_i_1_n_5 ;
  wire \writing_counter_reg[8]_i_1_n_6 ;
  wire \writing_counter_reg[8]_i_1_n_7 ;
  wire [3:0]\NLW_o_address_reg[15]_i_3_CO_UNCONNECTED ;
  wire [3:1]\NLW_o_address_reg[15]_i_3_O_UNCONNECTED ;
  wire [3:1]\NLW_o_address_reg[15]_i_4_CO_UNCONNECTED ;
  wire [3:2]\NLW_o_address_reg[15]_i_4_O_UNCONNECTED ;
  wire [0:0]\NLW_o_address_reg[4]_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_reading_counter_reg[14]_i_3_CO_UNCONNECTED ;
  wire [3:2]\NLW_reading_counter_reg[14]_i_3_O_UNCONNECTED ;
  wire [3:1]\NLW_reading_counter_reg[14]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_reading_counter_reg[14]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_reading_counter_reg[14]_i_5_O_UNCONNECTED ;
  wire [3:1]\NLW_writing_counter_reg[14]_i_3_CO_UNCONNECTED ;
  wire [3:2]\NLW_writing_counter_reg[14]_i_3_O_UNCONNECTED ;

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
  LUT4 #(
    .INIT(16'h0001)) 
    \length[7]_i_1 
       (.I0(\state_curr_reg_n_0_[0] ),
        .I1(\state_curr_reg_n_0_[2] ),
        .I2(\length[7]_i_3_n_0 ),
        .I3(\state_curr_reg_n_0_[1] ),
        .O(\length[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000075)) 
    \length[7]_i_2 
       (.I0(\state_curr_reg_n_0_[0] ),
        .I1(\state_curr[3]_i_3_n_0 ),
        .I2(state_last[1]),
        .I3(\state_curr_reg_n_0_[2] ),
        .I4(\length[7]_i_3_n_0 ),
        .I5(\state_curr_reg_n_0_[1] ),
        .O(length0));
  LUT2 #(
    .INIT(4'hE)) 
    \length[7]_i_3 
       (.I0(\state_curr_reg_n_0_[3] ),
        .I1(i_rst_IBUF),
        .O(\length[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \length_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(length0),
        .D(i_data_IBUF[0]),
        .Q(length[0]),
        .R(\length[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \length_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(length0),
        .D(i_data_IBUF[1]),
        .Q(length[1]),
        .R(\length[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \length_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(length0),
        .D(i_data_IBUF[2]),
        .Q(length[2]),
        .R(\length[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \length_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(length0),
        .D(i_data_IBUF[3]),
        .Q(length[3]),
        .R(\length[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \length_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(length0),
        .D(i_data_IBUF[4]),
        .Q(length[4]),
        .R(\length[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \length_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(length0),
        .D(i_data_IBUF[5]),
        .Q(length[5]),
        .R(\length[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \length_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(length0),
        .D(i_data_IBUF[6]),
        .Q(length[6]),
        .R(\length[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \length_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(length0),
        .D(i_data_IBUF[7]),
        .Q(length[7]),
        .R(\length[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \local_counter[0]_i_1 
       (.I0(\state_curr_reg_n_0_[2] ),
        .I1(\state_curr_reg_n_0_[1] ),
        .I2(local_counter[0]),
        .O(\local_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hA22A)) 
    \local_counter[1]_i_1 
       (.I0(\state_curr_reg_n_0_[2] ),
        .I1(\state_curr_reg_n_0_[1] ),
        .I2(local_counter[1]),
        .I3(local_counter[0]),
        .O(\local_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hA2A2A22A)) 
    \local_counter[2]_i_1 
       (.I0(\state_curr_reg_n_0_[2] ),
        .I1(\state_curr_reg_n_0_[1] ),
        .I2(local_counter[2]),
        .I3(local_counter[0]),
        .I4(local_counter[1]),
        .O(\local_counter[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000030100000101)) 
    \local_counter[3]_i_1 
       (.I0(\state_curr_reg_n_0_[1] ),
        .I1(i_rst_IBUF),
        .I2(\state_curr_reg_n_0_[3] ),
        .I3(\state_curr_reg_n_0_[2] ),
        .I4(\state_curr_reg_n_0_[0] ),
        .I5(\local_counter[3]_i_3_n_0 ),
        .O(local_counter0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hAAA80002)) 
    \local_counter[3]_i_2 
       (.I0(\state_curr_reg_n_0_[1] ),
        .I1(local_counter[2]),
        .I2(local_counter[0]),
        .I3(local_counter[1]),
        .I4(local_counter[3]),
        .O(\local_counter[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF9)) 
    \local_counter[3]_i_3 
       (.I0(state_last[2]),
        .I1(state_last[1]),
        .I2(state_last[3]),
        .I3(\state_curr[3]_i_4_n_0 ),
        .I4(state_last[0]),
        .O(\local_counter[3]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \local_counter_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(local_counter0),
        .D(\local_counter[0]_i_1_n_0 ),
        .Q(local_counter[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \local_counter_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(local_counter0),
        .D(\local_counter[1]_i_1_n_0 ),
        .Q(local_counter[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \local_counter_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(local_counter0),
        .D(\local_counter[2]_i_1_n_0 ),
        .Q(local_counter[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \local_counter_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(local_counter0),
        .D(\local_counter[3]_i_2_n_0 ),
        .Q(local_counter[3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hF444)) 
    \o_address[0]_i_1 
       (.I0(reading_counter[0]),
        .I1(\state_curr_reg_n_0_[1] ),
        .I2(writing_counter[0]),
        .I3(\state_curr_reg_n_0_[2] ),
        .O(\o_address[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \o_address[10]_i_1 
       (.I0(plusOp[10]),
        .I1(\state_curr_reg_n_0_[2] ),
        .I2(plusOp0_in[10]),
        .I3(\state_curr_reg_n_0_[1] ),
        .O(\o_address[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \o_address[11]_i_1 
       (.I0(plusOp[11]),
        .I1(\state_curr_reg_n_0_[2] ),
        .I2(plusOp0_in[11]),
        .I3(\state_curr_reg_n_0_[1] ),
        .O(\o_address[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \o_address[12]_i_1 
       (.I0(plusOp[12]),
        .I1(\state_curr_reg_n_0_[2] ),
        .I2(plusOp0_in[12]),
        .I3(\state_curr_reg_n_0_[1] ),
        .O(\o_address[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \o_address[13]_i_1 
       (.I0(plusOp[13]),
        .I1(\state_curr_reg_n_0_[2] ),
        .I2(plusOp0_in[13]),
        .I3(\state_curr_reg_n_0_[1] ),
        .O(\o_address[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \o_address[14]_i_1 
       (.I0(plusOp[14]),
        .I1(\state_curr_reg_n_0_[2] ),
        .I2(plusOp0_in[14]),
        .I3(\state_curr_reg_n_0_[1] ),
        .O(\o_address[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000008000000C3)) 
    \o_address[15]_i_1 
       (.I0(ltOp),
        .I1(\state_curr_reg_n_0_[0] ),
        .I2(\state_curr_reg_n_0_[2] ),
        .I3(\state_curr_reg_n_0_[3] ),
        .I4(i_rst_IBUF),
        .I5(\state_curr_reg_n_0_[1] ),
        .O(o_address0));
  LUT4 #(
    .INIT(16'hF888)) 
    \o_address[15]_i_2 
       (.I0(plusOp[15]),
        .I1(\state_curr_reg_n_0_[2] ),
        .I2(plusOp0_in[15]),
        .I3(\state_curr_reg_n_0_[1] ),
        .O(\o_address[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8FF88888)) 
    \o_address[1]_i_1 
       (.I0(writing_counter[1]),
        .I1(\state_curr_reg_n_0_[2] ),
        .I2(reading_counter[0]),
        .I3(reading_counter[1]),
        .I4(\state_curr_reg_n_0_[1] ),
        .O(\o_address[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \o_address[2]_i_1 
       (.I0(plusOp[2]),
        .I1(\state_curr_reg_n_0_[2] ),
        .I2(plusOp0_in[2]),
        .I3(\state_curr_reg_n_0_[1] ),
        .O(\o_address[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \o_address[3]_i_1 
       (.I0(plusOp[3]),
        .I1(\state_curr_reg_n_0_[2] ),
        .I2(plusOp0_in[3]),
        .I3(\state_curr_reg_n_0_[1] ),
        .O(\o_address[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \o_address[4]_i_1 
       (.I0(plusOp[4]),
        .I1(\state_curr_reg_n_0_[2] ),
        .I2(plusOp0_in[4]),
        .I3(\state_curr_reg_n_0_[1] ),
        .O(\o_address[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \o_address[5]_i_1 
       (.I0(plusOp[5]),
        .I1(\state_curr_reg_n_0_[2] ),
        .I2(plusOp0_in[5]),
        .I3(\state_curr_reg_n_0_[1] ),
        .O(\o_address[5]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \o_address[5]_i_3 
       (.I0(writing_counter[5]),
        .O(\o_address[5]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \o_address[5]_i_4 
       (.I0(writing_counter[3]),
        .O(\o_address[5]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \o_address[6]_i_1 
       (.I0(plusOp[6]),
        .I1(\state_curr_reg_n_0_[2] ),
        .I2(plusOp0_in[6]),
        .I3(\state_curr_reg_n_0_[1] ),
        .O(\o_address[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \o_address[7]_i_1 
       (.I0(plusOp[7]),
        .I1(\state_curr_reg_n_0_[2] ),
        .I2(plusOp0_in[7]),
        .I3(\state_curr_reg_n_0_[1] ),
        .O(\o_address[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \o_address[8]_i_1 
       (.I0(plusOp[8]),
        .I1(\state_curr_reg_n_0_[2] ),
        .I2(plusOp0_in[8]),
        .I3(\state_curr_reg_n_0_[1] ),
        .O(\o_address[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \o_address[9]_i_1 
       (.I0(plusOp[9]),
        .I1(\state_curr_reg_n_0_[2] ),
        .I2(plusOp0_in[9]),
        .I3(\state_curr_reg_n_0_[1] ),
        .O(\o_address[9]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \o_address[9]_i_3 
       (.I0(writing_counter[9]),
        .O(\o_address[9]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \o_address[9]_i_4 
       (.I0(writing_counter[8]),
        .O(\o_address[9]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \o_address[9]_i_5 
       (.I0(writing_counter[7]),
        .O(\o_address[9]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \o_address[9]_i_6 
       (.I0(writing_counter[6]),
        .O(\o_address[9]_i_6_n_0 ));
  OBUF \o_address_OBUF[0]_inst 
       (.I(o_address_OBUF[0]),
        .O(o_address[0]));
  OBUF \o_address_OBUF[10]_inst 
       (.I(o_address_OBUF[10]),
        .O(o_address[10]));
  OBUF \o_address_OBUF[11]_inst 
       (.I(o_address_OBUF[11]),
        .O(o_address[11]));
  OBUF \o_address_OBUF[12]_inst 
       (.I(o_address_OBUF[12]),
        .O(o_address[12]));
  OBUF \o_address_OBUF[13]_inst 
       (.I(o_address_OBUF[13]),
        .O(o_address[13]));
  OBUF \o_address_OBUF[14]_inst 
       (.I(o_address_OBUF[14]),
        .O(o_address[14]));
  OBUF \o_address_OBUF[15]_inst 
       (.I(o_address_OBUF[15]),
        .O(o_address[15]));
  OBUF \o_address_OBUF[1]_inst 
       (.I(o_address_OBUF[1]),
        .O(o_address[1]));
  OBUF \o_address_OBUF[2]_inst 
       (.I(o_address_OBUF[2]),
        .O(o_address[2]));
  OBUF \o_address_OBUF[3]_inst 
       (.I(o_address_OBUF[3]),
        .O(o_address[3]));
  OBUF \o_address_OBUF[4]_inst 
       (.I(o_address_OBUF[4]),
        .O(o_address[4]));
  OBUF \o_address_OBUF[5]_inst 
       (.I(o_address_OBUF[5]),
        .O(o_address[5]));
  OBUF \o_address_OBUF[6]_inst 
       (.I(o_address_OBUF[6]),
        .O(o_address[6]));
  OBUF \o_address_OBUF[7]_inst 
       (.I(o_address_OBUF[7]),
        .O(o_address[7]));
  OBUF \o_address_OBUF[8]_inst 
       (.I(o_address_OBUF[8]),
        .O(o_address[8]));
  OBUF \o_address_OBUF[9]_inst 
       (.I(o_address_OBUF[9]),
        .O(o_address[9]));
  FDRE #(
    .INIT(1'b0)) 
    \o_address_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(o_address0),
        .D(\o_address[0]_i_1_n_0 ),
        .Q(o_address_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_address_reg[10] 
       (.C(i_clk_IBUF_BUFG),
        .CE(o_address0),
        .D(\o_address[10]_i_1_n_0 ),
        .Q(o_address_OBUF[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_address_reg[11] 
       (.C(i_clk_IBUF_BUFG),
        .CE(o_address0),
        .D(\o_address[11]_i_1_n_0 ),
        .Q(o_address_OBUF[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_address_reg[12] 
       (.C(i_clk_IBUF_BUFG),
        .CE(o_address0),
        .D(\o_address[12]_i_1_n_0 ),
        .Q(o_address_OBUF[12]),
        .R(1'b0));
  CARRY4 \o_address_reg[12]_i_2 
       (.CI(\o_address_reg[8]_i_2_n_0 ),
        .CO({\o_address_reg[12]_i_2_n_0 ,\o_address_reg[12]_i_2_n_1 ,\o_address_reg[12]_i_2_n_2 ,\o_address_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp0_in[12:9]),
        .S(reading_counter[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \o_address_reg[13] 
       (.C(i_clk_IBUF_BUFG),
        .CE(o_address0),
        .D(\o_address[13]_i_1_n_0 ),
        .Q(o_address_OBUF[13]),
        .R(1'b0));
  CARRY4 \o_address_reg[13]_i_2 
       (.CI(\o_address_reg[9]_i_2_n_0 ),
        .CO({\o_address_reg[13]_i_2_n_0 ,\o_address_reg[13]_i_2_n_1 ,\o_address_reg[13]_i_2_n_2 ,\o_address_reg[13]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[13:10]),
        .S(writing_counter[13:10]));
  FDRE #(
    .INIT(1'b0)) 
    \o_address_reg[14] 
       (.C(i_clk_IBUF_BUFG),
        .CE(o_address0),
        .D(\o_address[14]_i_1_n_0 ),
        .Q(o_address_OBUF[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_address_reg[15] 
       (.C(i_clk_IBUF_BUFG),
        .CE(o_address0),
        .D(\o_address[15]_i_2_n_0 ),
        .Q(o_address_OBUF[15]),
        .R(1'b0));
  CARRY4 \o_address_reg[15]_i_3 
       (.CI(\o_address_reg[13]_i_2_n_0 ),
        .CO({\NLW_o_address_reg[15]_i_3_CO_UNCONNECTED [3:2],plusOp[15],\NLW_o_address_reg[15]_i_3_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_o_address_reg[15]_i_3_O_UNCONNECTED [3:1],plusOp[14]}),
        .S({1'b0,1'b0,1'b1,writing_counter[14]}));
  CARRY4 \o_address_reg[15]_i_4 
       (.CI(\o_address_reg[12]_i_2_n_0 ),
        .CO({\NLW_o_address_reg[15]_i_4_CO_UNCONNECTED [3],plusOp0_in[15],\NLW_o_address_reg[15]_i_4_CO_UNCONNECTED [1],\o_address_reg[15]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_o_address_reg[15]_i_4_O_UNCONNECTED [3:2],plusOp0_in[14:13]}),
        .S({1'b0,1'b1,reading_counter[14:13]}));
  FDRE #(
    .INIT(1'b0)) 
    \o_address_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(o_address0),
        .D(\o_address[1]_i_1_n_0 ),
        .Q(o_address_OBUF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_address_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(o_address0),
        .D(\o_address[2]_i_1_n_0 ),
        .Q(o_address_OBUF[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_address_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(o_address0),
        .D(\o_address[3]_i_1_n_0 ),
        .Q(o_address_OBUF[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_address_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(o_address0),
        .D(\o_address[4]_i_1_n_0 ),
        .Q(o_address_OBUF[4]),
        .R(1'b0));
  CARRY4 \o_address_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\o_address_reg[4]_i_2_n_0 ,\o_address_reg[4]_i_2_n_1 ,\o_address_reg[4]_i_2_n_2 ,\o_address_reg[4]_i_2_n_3 }),
        .CYINIT(reading_counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({plusOp0_in[4:2],\NLW_o_address_reg[4]_i_2_O_UNCONNECTED [0]}),
        .S(reading_counter[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \o_address_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(o_address0),
        .D(\o_address[5]_i_1_n_0 ),
        .Q(o_address_OBUF[5]),
        .R(1'b0));
  CARRY4 \o_address_reg[5]_i_2 
       (.CI(1'b0),
        .CO({\o_address_reg[5]_i_2_n_0 ,\o_address_reg[5]_i_2_n_1 ,\o_address_reg[5]_i_2_n_2 ,\o_address_reg[5]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({writing_counter[5],1'b0,writing_counter[3],1'b0}),
        .O(plusOp[5:2]),
        .S({\o_address[5]_i_3_n_0 ,writing_counter[4],\o_address[5]_i_4_n_0 ,writing_counter[2]}));
  FDRE #(
    .INIT(1'b0)) 
    \o_address_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(o_address0),
        .D(\o_address[6]_i_1_n_0 ),
        .Q(o_address_OBUF[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_address_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(o_address0),
        .D(\o_address[7]_i_1_n_0 ),
        .Q(o_address_OBUF[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_address_reg[8] 
       (.C(i_clk_IBUF_BUFG),
        .CE(o_address0),
        .D(\o_address[8]_i_1_n_0 ),
        .Q(o_address_OBUF[8]),
        .R(1'b0));
  CARRY4 \o_address_reg[8]_i_2 
       (.CI(\o_address_reg[4]_i_2_n_0 ),
        .CO({\o_address_reg[8]_i_2_n_0 ,\o_address_reg[8]_i_2_n_1 ,\o_address_reg[8]_i_2_n_2 ,\o_address_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp0_in[8:5]),
        .S(reading_counter[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \o_address_reg[9] 
       (.C(i_clk_IBUF_BUFG),
        .CE(o_address0),
        .D(\o_address[9]_i_1_n_0 ),
        .Q(o_address_OBUF[9]),
        .R(1'b0));
  CARRY4 \o_address_reg[9]_i_2 
       (.CI(\o_address_reg[5]_i_2_n_0 ),
        .CO({\o_address_reg[9]_i_2_n_0 ,\o_address_reg[9]_i_2_n_1 ,\o_address_reg[9]_i_2_n_2 ,\o_address_reg[9]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(writing_counter[9:6]),
        .O(plusOp[9:6]),
        .S({\o_address[9]_i_3_n_0 ,\o_address[9]_i_4_n_0 ,\o_address[9]_i_5_n_0 ,\o_address[9]_i_6_n_0 }));
  LUT5 #(
    .INIT(32'h00000001)) 
    \o_data[7]_i_1 
       (.I0(\state_curr_reg_n_0_[0] ),
        .I1(\state_curr_reg_n_0_[3] ),
        .I2(i_rst_IBUF),
        .I3(\state_curr_reg_n_0_[1] ),
        .I4(\state_curr_reg_n_0_[2] ),
        .O(\o_data[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h01000001)) 
    \o_data[7]_i_2 
       (.I0(\state_curr_reg_n_0_[1] ),
        .I1(i_rst_IBUF),
        .I2(\state_curr_reg_n_0_[3] ),
        .I3(\state_curr_reg_n_0_[2] ),
        .I4(\state_curr_reg_n_0_[0] ),
        .O(o_data0));
  OBUF \o_data_OBUF[0]_inst 
       (.I(o_data_OBUF[0]),
        .O(o_data[0]));
  OBUF \o_data_OBUF[1]_inst 
       (.I(o_data_OBUF[1]),
        .O(o_data[1]));
  OBUF \o_data_OBUF[2]_inst 
       (.I(o_data_OBUF[2]),
        .O(o_data[2]));
  OBUF \o_data_OBUF[3]_inst 
       (.I(o_data_OBUF[3]),
        .O(o_data[3]));
  OBUF \o_data_OBUF[4]_inst 
       (.I(o_data_OBUF[4]),
        .O(o_data[4]));
  OBUF \o_data_OBUF[5]_inst 
       (.I(o_data_OBUF[5]),
        .O(o_data[5]));
  OBUF \o_data_OBUF[6]_inst 
       (.I(o_data_OBUF[6]),
        .O(o_data[6]));
  OBUF \o_data_OBUF[7]_inst 
       (.I(o_data_OBUF[7]),
        .O(o_data[7]));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(o_data0),
        .D(\word_to_save_reg_n_0_[0] ),
        .Q(o_data_OBUF[0]),
        .R(\o_data[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(o_data0),
        .D(\word_to_save_reg_n_0_[1] ),
        .Q(o_data_OBUF[1]),
        .R(\o_data[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(o_data0),
        .D(\word_to_save_reg_n_0_[2] ),
        .Q(o_data_OBUF[2]),
        .R(\o_data[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(o_data0),
        .D(\word_to_save_reg_n_0_[3] ),
        .Q(o_data_OBUF[3]),
        .R(\o_data[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(o_data0),
        .D(\word_to_save_reg_n_0_[4] ),
        .Q(o_data_OBUF[4]),
        .R(\o_data[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(o_data0),
        .D(\word_to_save_reg_n_0_[5] ),
        .Q(o_data_OBUF[5]),
        .R(\o_data[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(o_data0),
        .D(\word_to_save_reg_n_0_[6] ),
        .Q(o_data_OBUF[6]),
        .R(\o_data[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(o_data0),
        .D(\word_to_save_reg_n_0_[7] ),
        .Q(o_data_OBUF[7]),
        .R(\o_data[7]_i_1_n_0 ));
  OBUF o_done_OBUF_inst
       (.I(o_done_OBUF),
        .O(o_done));
  LUT6 #(
    .INIT(64'h0200020000010201)) 
    o_done_i_1
       (.I0(\state_curr_reg_n_0_[0] ),
        .I1(\state_curr_reg_n_0_[3] ),
        .I2(i_rst_IBUF),
        .I3(\state_curr_reg_n_0_[1] ),
        .I4(ltOp),
        .I5(\state_curr_reg_n_0_[2] ),
        .O(o_done0));
  LUT2 #(
    .INIT(4'h2)) 
    o_done_i_2
       (.I0(\state_curr_reg_n_0_[1] ),
        .I1(\state_curr_reg_n_0_[2] ),
        .O(o_done_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    o_done_reg
       (.C(i_clk_IBUF_BUFG),
        .CE(o_done0),
        .D(o_done_i_2_n_0),
        .Q(o_done_OBUF),
        .R(1'b0));
  OBUF o_en_OBUF_inst
       (.I(o_en_OBUF),
        .O(o_en));
  LUT5 #(
    .INIT(32'h0000005D)) 
    o_en_i_1
       (.I0(\state_curr_reg_n_0_[1] ),
        .I1(\state_curr_reg_n_0_[0] ),
        .I2(\state_curr_reg_n_0_[2] ),
        .I3(\state_curr_reg_n_0_[3] ),
        .I4(i_rst_IBUF),
        .O(o_en0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    o_en_i_2
       (.I0(\state_curr_reg_n_0_[1] ),
        .I1(ltOp),
        .I2(\state_curr_reg_n_0_[0] ),
        .O(o_en_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    o_en_reg
       (.C(i_clk_IBUF_BUFG),
        .CE(o_en0),
        .D(o_en_i_2_n_0),
        .Q(o_en_OBUF),
        .R(1'b0));
  OBUF o_we_OBUF_inst
       (.I(o_we_OBUF),
        .O(o_we));
  LUT5 #(
    .INIT(32'h00000069)) 
    o_we_i_1
       (.I0(\state_curr_reg_n_0_[0] ),
        .I1(\state_curr_reg_n_0_[1] ),
        .I2(\state_curr_reg_n_0_[2] ),
        .I3(i_rst_IBUF),
        .I4(\state_curr_reg_n_0_[3] ),
        .O(o_we0));
  LUT2 #(
    .INIT(4'h2)) 
    o_we_i_2
       (.I0(\state_curr_reg_n_0_[2] ),
        .I1(\state_curr_reg_n_0_[1] ),
        .O(o_we_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    o_we_reg
       (.C(i_clk_IBUF_BUFG),
        .CE(o_we0),
        .D(o_we_i_2_n_0),
        .Q(o_we_OBUF),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h38)) 
    \reading_counter[0]_i_1 
       (.I0(\state_curr_reg_n_0_[1] ),
        .I1(reading_counter0),
        .I2(reading_counter[0]),
        .O(\reading_counter[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \reading_counter[14]_i_1 
       (.I0(\state_curr_reg_n_0_[2] ),
        .I1(\state_curr_reg_n_0_[3] ),
        .I2(i_rst_IBUF),
        .I3(\state_curr_reg_n_0_[1] ),
        .O(\reading_counter[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \reading_counter[14]_i_10 
       (.I0(length[0]),
        .I1(reading_counter[0]),
        .I2(reading_counter[1]),
        .I3(length[1]),
        .O(\reading_counter[14]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \reading_counter[14]_i_11 
       (.I0(reading_counter[6]),
        .I1(length[6]),
        .I2(reading_counter[7]),
        .I3(length[7]),
        .O(\reading_counter[14]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \reading_counter[14]_i_12 
       (.I0(reading_counter[4]),
        .I1(length[4]),
        .I2(reading_counter[5]),
        .I3(length[5]),
        .O(\reading_counter[14]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \reading_counter[14]_i_13 
       (.I0(reading_counter[2]),
        .I1(length[2]),
        .I2(reading_counter[3]),
        .I3(length[3]),
        .O(\reading_counter[14]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \reading_counter[14]_i_14 
       (.I0(reading_counter[0]),
        .I1(length[0]),
        .I2(reading_counter[1]),
        .I3(length[1]),
        .O(\reading_counter[14]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000003010101)) 
    \reading_counter[14]_i_2 
       (.I0(\state_curr_reg_n_0_[1] ),
        .I1(i_rst_IBUF),
        .I2(\state_curr_reg_n_0_[3] ),
        .I3(\state_curr_reg_n_0_[0] ),
        .I4(ltOp),
        .I5(\state_curr_reg_n_0_[2] ),
        .O(reading_counter0));
  LUT1 #(
    .INIT(2'h1)) 
    \reading_counter[14]_i_6 
       (.I0(reading_counter[8]),
        .O(\reading_counter[14]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \reading_counter[14]_i_7 
       (.I0(length[6]),
        .I1(reading_counter[6]),
        .I2(reading_counter[7]),
        .I3(length[7]),
        .O(\reading_counter[14]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \reading_counter[14]_i_8 
       (.I0(length[4]),
        .I1(reading_counter[4]),
        .I2(reading_counter[5]),
        .I3(length[5]),
        .O(\reading_counter[14]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \reading_counter[14]_i_9 
       (.I0(length[2]),
        .I1(reading_counter[2]),
        .I2(reading_counter[3]),
        .I3(length[3]),
        .O(\reading_counter[14]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reading_counter_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\reading_counter[0]_i_1_n_0 ),
        .Q(reading_counter[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \reading_counter_reg[10] 
       (.C(i_clk_IBUF_BUFG),
        .CE(reading_counter0),
        .D(\reading_counter_reg[12]_i_1_n_6 ),
        .Q(reading_counter[10]),
        .R(\reading_counter[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reading_counter_reg[11] 
       (.C(i_clk_IBUF_BUFG),
        .CE(reading_counter0),
        .D(\reading_counter_reg[12]_i_1_n_5 ),
        .Q(reading_counter[11]),
        .R(\reading_counter[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reading_counter_reg[12] 
       (.C(i_clk_IBUF_BUFG),
        .CE(reading_counter0),
        .D(\reading_counter_reg[12]_i_1_n_4 ),
        .Q(reading_counter[12]),
        .R(\reading_counter[14]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \reading_counter_reg[12]_i_1 
       (.CI(\reading_counter_reg[8]_i_1_n_0 ),
        .CO({\reading_counter_reg[12]_i_1_n_0 ,\reading_counter_reg[12]_i_1_n_1 ,\reading_counter_reg[12]_i_1_n_2 ,\reading_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\reading_counter_reg[12]_i_1_n_4 ,\reading_counter_reg[12]_i_1_n_5 ,\reading_counter_reg[12]_i_1_n_6 ,\reading_counter_reg[12]_i_1_n_7 }),
        .S(reading_counter[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \reading_counter_reg[13] 
       (.C(i_clk_IBUF_BUFG),
        .CE(reading_counter0),
        .D(\reading_counter_reg[14]_i_3_n_7 ),
        .Q(reading_counter[13]),
        .R(\reading_counter[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reading_counter_reg[14] 
       (.C(i_clk_IBUF_BUFG),
        .CE(reading_counter0),
        .D(\reading_counter_reg[14]_i_3_n_6 ),
        .Q(reading_counter[14]),
        .R(\reading_counter[14]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \reading_counter_reg[14]_i_3 
       (.CI(\reading_counter_reg[12]_i_1_n_0 ),
        .CO({\NLW_reading_counter_reg[14]_i_3_CO_UNCONNECTED [3:1],\reading_counter_reg[14]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_reading_counter_reg[14]_i_3_O_UNCONNECTED [3:2],\reading_counter_reg[14]_i_3_n_6 ,\reading_counter_reg[14]_i_3_n_7 }),
        .S({1'b0,1'b0,reading_counter[14:13]}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \reading_counter_reg[14]_i_4 
       (.CI(\reading_counter_reg[14]_i_5_n_0 ),
        .CO({\NLW_reading_counter_reg[14]_i_4_CO_UNCONNECTED [3:1],ltOp}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,reading_counter[8]}),
        .O(\NLW_reading_counter_reg[14]_i_4_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\reading_counter[14]_i_6_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \reading_counter_reg[14]_i_5 
       (.CI(1'b0),
        .CO({\reading_counter_reg[14]_i_5_n_0 ,\reading_counter_reg[14]_i_5_n_1 ,\reading_counter_reg[14]_i_5_n_2 ,\reading_counter_reg[14]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\reading_counter[14]_i_7_n_0 ,\reading_counter[14]_i_8_n_0 ,\reading_counter[14]_i_9_n_0 ,\reading_counter[14]_i_10_n_0 }),
        .O(\NLW_reading_counter_reg[14]_i_5_O_UNCONNECTED [3:0]),
        .S({\reading_counter[14]_i_11_n_0 ,\reading_counter[14]_i_12_n_0 ,\reading_counter[14]_i_13_n_0 ,\reading_counter[14]_i_14_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \reading_counter_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(reading_counter0),
        .D(\reading_counter_reg[4]_i_1_n_7 ),
        .Q(reading_counter[1]),
        .R(\reading_counter[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reading_counter_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(reading_counter0),
        .D(\reading_counter_reg[4]_i_1_n_6 ),
        .Q(reading_counter[2]),
        .R(\reading_counter[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reading_counter_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(reading_counter0),
        .D(\reading_counter_reg[4]_i_1_n_5 ),
        .Q(reading_counter[3]),
        .R(\reading_counter[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reading_counter_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(reading_counter0),
        .D(\reading_counter_reg[4]_i_1_n_4 ),
        .Q(reading_counter[4]),
        .R(\reading_counter[14]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \reading_counter_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\reading_counter_reg[4]_i_1_n_0 ,\reading_counter_reg[4]_i_1_n_1 ,\reading_counter_reg[4]_i_1_n_2 ,\reading_counter_reg[4]_i_1_n_3 }),
        .CYINIT(reading_counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\reading_counter_reg[4]_i_1_n_4 ,\reading_counter_reg[4]_i_1_n_5 ,\reading_counter_reg[4]_i_1_n_6 ,\reading_counter_reg[4]_i_1_n_7 }),
        .S(reading_counter[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \reading_counter_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(reading_counter0),
        .D(\reading_counter_reg[8]_i_1_n_7 ),
        .Q(reading_counter[5]),
        .R(\reading_counter[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reading_counter_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(reading_counter0),
        .D(\reading_counter_reg[8]_i_1_n_6 ),
        .Q(reading_counter[6]),
        .R(\reading_counter[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reading_counter_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(reading_counter0),
        .D(\reading_counter_reg[8]_i_1_n_5 ),
        .Q(reading_counter[7]),
        .R(\reading_counter[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \reading_counter_reg[8] 
       (.C(i_clk_IBUF_BUFG),
        .CE(reading_counter0),
        .D(\reading_counter_reg[8]_i_1_n_4 ),
        .Q(reading_counter[8]),
        .R(\reading_counter[14]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \reading_counter_reg[8]_i_1 
       (.CI(\reading_counter_reg[4]_i_1_n_0 ),
        .CO({\reading_counter_reg[8]_i_1_n_0 ,\reading_counter_reg[8]_i_1_n_1 ,\reading_counter_reg[8]_i_1_n_2 ,\reading_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\reading_counter_reg[8]_i_1_n_4 ,\reading_counter_reg[8]_i_1_n_5 ,\reading_counter_reg[8]_i_1_n_6 ,\reading_counter_reg[8]_i_1_n_7 }),
        .S(reading_counter[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \reading_counter_reg[9] 
       (.C(i_clk_IBUF_BUFG),
        .CE(reading_counter0),
        .D(\reading_counter_reg[12]_i_1_n_7 ),
        .Q(reading_counter[9]),
        .R(\reading_counter[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4444444545454545)) 
    \state_curr[0]_i_1 
       (.I0(\state_curr_reg_n_0_[3] ),
        .I1(\state_curr[0]_i_2_n_0 ),
        .I2(\state_curr_reg_n_0_[2] ),
        .I3(\state_curr_reg_n_0_[0] ),
        .I4(\state_curr[2]_i_2_n_0 ),
        .I5(\state_curr[0]_i_3_n_0 ),
        .O(\state_curr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8C008C008C008000)) 
    \state_curr[0]_i_2 
       (.I0(i_start_IBUF),
        .I1(\state_curr_reg_n_0_[2] ),
        .I2(\state_curr_reg_n_0_[0] ),
        .I3(\state_curr_reg_n_0_[1] ),
        .I4(state_future[0]),
        .I5(\state_curr[3]_i_4_n_0 ),
        .O(\state_curr[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF4F4F4F4000000F7)) 
    \state_curr[0]_i_3 
       (.I0(\state_curr_reg_n_0_[0] ),
        .I1(state_last[0]),
        .I2(ltOp),
        .I3(state_last[1]),
        .I4(\state_curr[3]_i_3_n_0 ),
        .I5(\state_curr_reg_n_0_[1] ),
        .O(\state_curr[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000EF00)) 
    \state_curr[1]_i_1 
       (.I0(state_last[3]),
        .I1(state_last[2]),
        .I2(state_last[0]),
        .I3(\state_curr_reg_n_0_[1] ),
        .I4(\state_curr_reg_n_0_[2] ),
        .I5(\state_curr[1]_i_2_n_0 ),
        .O(\state_curr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF0F4040)) 
    \state_curr[1]_i_2 
       (.I0(\state_curr[3]_i_4_n_0 ),
        .I1(state_future[1]),
        .I2(\state_curr_reg_n_0_[2] ),
        .I3(i_start_IBUF),
        .I4(\state_curr_reg_n_0_[0] ),
        .I5(\state_curr[1]_i_3_n_0 ),
        .O(\state_curr[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \state_curr[1]_i_3 
       (.I0(\state_curr_reg_n_0_[3] ),
        .I1(\state_curr_reg_n_0_[1] ),
        .I2(\state_curr_reg_n_0_[2] ),
        .O(\state_curr[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCFECCCECCFCCCFC)) 
    \state_curr[2]_i_1 
       (.I0(\state_curr[2]_i_2_n_0 ),
        .I1(\state_curr[2]_i_3_n_0 ),
        .I2(\state_curr_reg_n_0_[2] ),
        .I3(\state_curr_reg_n_0_[0] ),
        .I4(\state_curr[3]_i_4_n_0 ),
        .I5(\state_curr_reg_n_0_[1] ),
        .O(\state_curr[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h03002000)) 
    \state_curr[2]_i_2 
       (.I0(\state_curr[2]_i_4_n_0 ),
        .I1(state_last[3]),
        .I2(state_last[2]),
        .I3(state_last[0]),
        .I4(state_last[1]),
        .O(\state_curr[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8000B000)) 
    \state_curr[2]_i_3 
       (.I0(i_start_IBUF),
        .I1(\state_curr_reg_n_0_[2] ),
        .I2(\state_curr_reg_n_0_[0] ),
        .I3(\state_curr_reg_n_0_[1] ),
        .I4(ltOp),
        .I5(\state_curr_reg_n_0_[3] ),
        .O(\state_curr[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \state_curr[2]_i_4 
       (.I0(local_counter[0]),
        .I1(local_counter[1]),
        .I2(local_counter[2]),
        .I3(local_counter[3]),
        .O(\state_curr[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF3FF7FFF4)) 
    \state_curr[3]_i_1 
       (.I0(\state_curr[3]_i_3_n_0 ),
        .I1(\state_curr_reg_n_0_[0] ),
        .I2(\state_curr_reg_n_0_[1] ),
        .I3(\state_curr_reg_n_0_[2] ),
        .I4(i_start_IBUF),
        .I5(\state_curr_reg_n_0_[3] ),
        .O(state_curr));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h8000B000)) 
    \state_curr[3]_i_2 
       (.I0(i_start_IBUF),
        .I1(\state_curr_reg_n_0_[0] ),
        .I2(\state_curr_reg_n_0_[2] ),
        .I3(\state_curr_reg_n_0_[1] ),
        .I4(\state_curr[3]_i_4_n_0 ),
        .O(\state_curr[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \state_curr[3]_i_3 
       (.I0(state_last[0]),
        .I1(state_last[3]),
        .I2(state_last[2]),
        .O(\state_curr[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \state_curr[3]_i_4 
       (.I0(local_counter[3]),
        .I1(local_counter[0]),
        .I2(local_counter[1]),
        .O(\state_curr[3]_i_4_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \state_curr_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(state_curr),
        .CLR(i_rst_IBUF),
        .D(\state_curr[0]_i_1_n_0 ),
        .Q(\state_curr_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \state_curr_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(state_curr),
        .CLR(i_rst_IBUF),
        .D(\state_curr[1]_i_1_n_0 ),
        .Q(\state_curr_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \state_curr_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(state_curr),
        .CLR(i_rst_IBUF),
        .D(\state_curr[2]_i_1_n_0 ),
        .Q(\state_curr_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \state_curr_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(state_curr),
        .CLR(i_rst_IBUF),
        .D(\state_curr[3]_i_2_n_0 ),
        .Q(\state_curr_reg_n_0_[3] ));
  LUT6 #(
    .INIT(64'hFFEEFFFE11000000)) 
    \state_future[0]_i_1 
       (.I0(\state_curr_reg_n_0_[2] ),
        .I1(i_rst_IBUF),
        .I2(\state_curr_reg_n_0_[0] ),
        .I3(\state_curr_reg_n_0_[1] ),
        .I4(\state_curr_reg_n_0_[3] ),
        .I5(state_future[0]),
        .O(\state_future[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFCFF02020000)) 
    \state_future[1]_i_1 
       (.I0(\state_future_reg[1]_i_2_n_0 ),
        .I1(\state_curr_reg_n_0_[2] ),
        .I2(i_rst_IBUF),
        .I3(\state_future[1]_i_3_n_0 ),
        .I4(\state_curr_reg_n_0_[3] ),
        .I5(state_future[1]),
        .O(\state_future[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \state_future[1]_i_3 
       (.I0(\state_curr_reg_n_0_[0] ),
        .I1(\state_curr_reg_n_0_[1] ),
        .O(\state_future[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \state_future[1]_i_4 
       (.I0(word_to_process[6]),
        .I1(word_to_process[2]),
        .I2(local_counter[1]),
        .I3(word_to_process[4]),
        .I4(local_counter[2]),
        .I5(word_to_process[0]),
        .O(\state_future[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \state_future[1]_i_5 
       (.I0(word_to_process[7]),
        .I1(word_to_process[3]),
        .I2(local_counter[1]),
        .I3(word_to_process[5]),
        .I4(local_counter[2]),
        .I5(word_to_process[1]),
        .O(\state_future[1]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_future_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\state_future[0]_i_1_n_0 ),
        .Q(state_future[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_future_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\state_future[1]_i_1_n_0 ),
        .Q(state_future[1]),
        .R(1'b0));
  MUXF7 \state_future_reg[1]_i_2 
       (.I0(\state_future[1]_i_4_n_0 ),
        .I1(\state_future[1]_i_5_n_0 ),
        .O(\state_future_reg[1]_i_2_n_0 ),
        .S(local_counter[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \state_last[3]_i_1 
       (.I0(i_rst_IBUF),
        .O(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \state_last_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(\state_curr_reg_n_0_[0] ),
        .Q(state_last[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_last_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(\state_curr_reg_n_0_[1] ),
        .Q(state_last[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_last_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(\state_curr_reg_n_0_[2] ),
        .Q(state_last[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_last_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(p_0_in),
        .D(\state_curr_reg_n_0_[3] ),
        .Q(state_last[3]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000001)) 
    \word_to_process[7]_i_1 
       (.I0(\state_curr_reg_n_0_[3] ),
        .I1(i_rst_IBUF),
        .I2(\state_curr_reg_n_0_[0] ),
        .I3(\state_curr_reg_n_0_[1] ),
        .I4(\state_curr_reg_n_0_[2] ),
        .O(\word_to_process[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \word_to_process[7]_i_2 
       (.I0(\state_curr_reg_n_0_[1] ),
        .I1(\state_curr_reg_n_0_[0] ),
        .I2(i_rst_IBUF),
        .I3(\state_curr_reg_n_0_[3] ),
        .O(word_to_process0));
  FDRE #(
    .INIT(1'b0)) 
    \word_to_process_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(word_to_process0),
        .D(i_data_IBUF[0]),
        .Q(word_to_process[0]),
        .R(\word_to_process[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \word_to_process_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(word_to_process0),
        .D(i_data_IBUF[1]),
        .Q(word_to_process[1]),
        .R(\word_to_process[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \word_to_process_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(word_to_process0),
        .D(i_data_IBUF[2]),
        .Q(word_to_process[2]),
        .R(\word_to_process[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \word_to_process_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(word_to_process0),
        .D(i_data_IBUF[3]),
        .Q(word_to_process[3]),
        .R(\word_to_process[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \word_to_process_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(word_to_process0),
        .D(i_data_IBUF[4]),
        .Q(word_to_process[4]),
        .R(\word_to_process[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \word_to_process_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(word_to_process0),
        .D(i_data_IBUF[5]),
        .Q(word_to_process[5]),
        .R(\word_to_process[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \word_to_process_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(word_to_process0),
        .D(i_data_IBUF[6]),
        .Q(word_to_process[6]),
        .R(\word_to_process[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \word_to_process_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(word_to_process0),
        .D(i_data_IBUF[7]),
        .Q(word_to_process[7]),
        .R(\word_to_process[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3537333305040000)) 
    \word_to_save[0]_i_1 
       (.I0(\word_to_save[4]_i_4_n_0 ),
        .I1(\word_to_process[7]_i_1_n_0 ),
        .I2(\word_to_save[3]_i_2_n_0 ),
        .I3(\word_to_save[7]_i_4_n_0 ),
        .I4(\word_to_save[0]_i_2_n_0 ),
        .I5(\word_to_save_reg_n_0_[0] ),
        .O(\word_to_save[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \word_to_save[0]_i_2 
       (.I0(write_index[0]),
        .I1(write_index[1]),
        .O(\word_to_save[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h33333A3B00000A08)) 
    \word_to_save[1]_i_1 
       (.I0(\word_to_save[7]_i_2_n_0 ),
        .I1(\word_to_process[7]_i_1_n_0 ),
        .I2(\word_to_save[3]_i_2_n_0 ),
        .I3(\word_to_save[7]_i_4_n_0 ),
        .I4(\word_to_save[7]_i_5_n_0 ),
        .I5(\word_to_save_reg_n_0_[1] ),
        .O(\word_to_save[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3537373705040404)) 
    \word_to_save[2]_i_1 
       (.I0(\word_to_save[6]_i_2_n_0 ),
        .I1(\word_to_process[7]_i_1_n_0 ),
        .I2(\word_to_save[3]_i_2_n_0 ),
        .I3(\word_to_save[7]_i_4_n_0 ),
        .I4(write_index[1]),
        .I5(\word_to_save_reg_n_0_[2] ),
        .O(\word_to_save[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3A3B33330A080000)) 
    \word_to_save[3]_i_1 
       (.I0(\word_to_save[7]_i_2_n_0 ),
        .I1(\word_to_process[7]_i_1_n_0 ),
        .I2(\word_to_save[3]_i_2_n_0 ),
        .I3(\word_to_save[7]_i_4_n_0 ),
        .I4(\word_to_save[7]_i_5_n_0 ),
        .I5(\word_to_save_reg_n_0_[3] ),
        .O(\word_to_save[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEFEFEFEFFF)) 
    \word_to_save[3]_i_2 
       (.I0(write_index[3]),
        .I1(write_index[4]),
        .I2(\state_curr_reg_n_0_[3] ),
        .I3(write_index[1]),
        .I4(write_index[0]),
        .I5(write_index[2]),
        .O(\word_to_save[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4F44FFFF4F440000)) 
    \word_to_save[4]_i_1 
       (.I0(\word_to_save[4]_i_2_n_0 ),
        .I1(\word_to_save[4]_i_3_n_0 ),
        .I2(\word_to_save[4]_i_4_n_0 ),
        .I3(\word_to_save[4]_i_5_n_0 ),
        .I4(\word_to_save[4]_i_6_n_0 ),
        .I5(\word_to_save_reg_n_0_[4] ),
        .O(\word_to_save[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \word_to_save[4]_i_2 
       (.I0(\state_curr_reg_n_0_[0] ),
        .I1(\state_future_reg[1]_i_2_n_0 ),
        .O(\word_to_save[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \word_to_save[4]_i_3 
       (.I0(write_index[2]),
        .I1(write_index[0]),
        .I2(write_index[1]),
        .I3(\state_curr_reg_n_0_[3] ),
        .I4(write_index[4]),
        .I5(write_index[3]),
        .O(\word_to_save[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \word_to_save[4]_i_4 
       (.I0(\state_future_reg[1]_i_2_n_0 ),
        .I1(\state_curr_reg_n_0_[1] ),
        .I2(\state_curr_reg_n_0_[0] ),
        .O(\word_to_save[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \word_to_save[4]_i_5 
       (.I0(write_index[2]),
        .I1(write_index[0]),
        .I2(write_index[1]),
        .I3(\state_curr_reg_n_0_[3] ),
        .I4(write_index[4]),
        .I5(write_index[3]),
        .O(\word_to_save[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAFBBAAAAAAAA)) 
    \word_to_save[4]_i_6 
       (.I0(\word_to_process[7]_i_1_n_0 ),
        .I1(\word_to_save[3]_i_2_n_0 ),
        .I2(\word_to_save[7]_i_3_n_0 ),
        .I3(write_index[0]),
        .I4(write_index[1]),
        .I5(\word_to_save[7]_i_4_n_0 ),
        .O(\word_to_save[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h33333A3B00000A08)) 
    \word_to_save[5]_i_1 
       (.I0(\word_to_save[7]_i_2_n_0 ),
        .I1(\word_to_process[7]_i_1_n_0 ),
        .I2(\word_to_save[7]_i_3_n_0 ),
        .I3(\word_to_save[7]_i_4_n_0 ),
        .I4(\word_to_save[7]_i_5_n_0 ),
        .I5(\word_to_save_reg_n_0_[5] ),
        .O(\word_to_save[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3537373705040404)) 
    \word_to_save[6]_i_1 
       (.I0(\word_to_save[6]_i_2_n_0 ),
        .I1(\word_to_process[7]_i_1_n_0 ),
        .I2(\word_to_save[7]_i_3_n_0 ),
        .I3(\word_to_save[7]_i_4_n_0 ),
        .I4(write_index[1]),
        .I5(\word_to_save_reg_n_0_[6] ),
        .O(\word_to_save[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h69FFA5FF)) 
    \word_to_save[6]_i_2 
       (.I0(\state_future_reg[1]_i_2_n_0 ),
        .I1(\state_curr_reg_n_0_[1] ),
        .I2(\state_curr_reg_n_0_[0] ),
        .I3(write_index[1]),
        .I4(write_index[0]),
        .O(\word_to_save[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3A3B33330A080000)) 
    \word_to_save[7]_i_1 
       (.I0(\word_to_save[7]_i_2_n_0 ),
        .I1(\word_to_process[7]_i_1_n_0 ),
        .I2(\word_to_save[7]_i_3_n_0 ),
        .I3(\word_to_save[7]_i_4_n_0 ),
        .I4(\word_to_save[7]_i_5_n_0 ),
        .I5(\word_to_save_reg_n_0_[7] ),
        .O(\word_to_save[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h2DD2)) 
    \word_to_save[7]_i_2 
       (.I0(\state_curr_reg_n_0_[1] ),
        .I1(write_index[0]),
        .I2(\state_future_reg[1]_i_2_n_0 ),
        .I3(\state_curr_reg_n_0_[0] ),
        .O(\word_to_save[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFFFFFFFFFDF)) 
    \word_to_save[7]_i_3 
       (.I0(write_index[3]),
        .I1(write_index[4]),
        .I2(\state_curr_reg_n_0_[3] ),
        .I3(write_index[1]),
        .I4(write_index[0]),
        .I5(write_index[2]),
        .O(\word_to_save[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \word_to_save[7]_i_4 
       (.I0(i_rst_IBUF),
        .I1(\state_curr_reg_n_0_[2] ),
        .O(\word_to_save[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \word_to_save[7]_i_5 
       (.I0(write_index[1]),
        .I1(write_index[0]),
        .O(\word_to_save[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \word_to_save_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\word_to_save[0]_i_1_n_0 ),
        .Q(\word_to_save_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \word_to_save_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\word_to_save[1]_i_1_n_0 ),
        .Q(\word_to_save_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \word_to_save_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\word_to_save[2]_i_1_n_0 ),
        .Q(\word_to_save_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \word_to_save_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\word_to_save[3]_i_1_n_0 ),
        .Q(\word_to_save_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \word_to_save_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\word_to_save[4]_i_1_n_0 ),
        .Q(\word_to_save_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \word_to_save_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\word_to_save[5]_i_1_n_0 ),
        .Q(\word_to_save_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \word_to_save_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\word_to_save[6]_i_1_n_0 ),
        .Q(\word_to_save_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \word_to_save_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\word_to_save[7]_i_1_n_0 ),
        .Q(\word_to_save_reg_n_0_[7] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEEEEEEEECCCCCCCE)) 
    \write_index[0]_i_1 
       (.I0(\state_curr_reg_n_0_[1] ),
        .I1(\state_curr_reg_n_0_[0] ),
        .I2(local_counter[1]),
        .I3(local_counter[0]),
        .I4(local_counter[3]),
        .I5(write_index[0]),
        .O(\write_index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h44444440)) 
    \write_index[1]_i_1 
       (.I0(write_index[1]),
        .I1(\state_curr_reg_n_0_[2] ),
        .I2(local_counter[3]),
        .I3(local_counter[0]),
        .I4(local_counter[1]),
        .O(\write_index[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9090909090909000)) 
    \write_index[2]_i_1 
       (.I0(write_index[1]),
        .I1(write_index[2]),
        .I2(\state_curr_reg_n_0_[2] ),
        .I3(local_counter[3]),
        .I4(local_counter[0]),
        .I5(local_counter[1]),
        .O(\write_index[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEECEEECEEECECEE)) 
    \write_index[3]_i_1 
       (.I0(\state_curr_reg_n_0_[1] ),
        .I1(\state_curr_reg_n_0_[0] ),
        .I2(\state_curr[3]_i_4_n_0 ),
        .I3(write_index[3]),
        .I4(write_index[1]),
        .I5(write_index[2]),
        .O(\write_index[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h01000201)) 
    \write_index[4]_i_1 
       (.I0(\state_curr_reg_n_0_[0] ),
        .I1(\state_curr_reg_n_0_[3] ),
        .I2(i_rst_IBUF),
        .I3(\state_curr_reg_n_0_[1] ),
        .I4(\state_curr_reg_n_0_[2] ),
        .O(write_index0));
  LUT6 #(
    .INIT(64'h00000000FE010000)) 
    \write_index[4]_i_2 
       (.I0(write_index[3]),
        .I1(write_index[1]),
        .I2(write_index[2]),
        .I3(write_index[4]),
        .I4(\state_curr_reg_n_0_[2] ),
        .I5(\state_curr[3]_i_4_n_0 ),
        .O(\write_index[4]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \write_index_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(write_index0),
        .D(\write_index[0]_i_1_n_0 ),
        .Q(write_index[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \write_index_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(write_index0),
        .D(\write_index[1]_i_1_n_0 ),
        .Q(write_index[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \write_index_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(write_index0),
        .D(\write_index[2]_i_1_n_0 ),
        .Q(write_index[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \write_index_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(write_index0),
        .D(\write_index[3]_i_1_n_0 ),
        .Q(write_index[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \write_index_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(write_index0),
        .D(\write_index[4]_i_2_n_0 ),
        .Q(write_index[4]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \writing_counter[0]_i_1 
       (.I0(writing_counter[0]),
        .O(\writing_counter[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \writing_counter[14]_i_1 
       (.I0(\state_curr_reg_n_0_[1] ),
        .I1(i_rst_IBUF),
        .I2(\state_curr_reg_n_0_[3] ),
        .I3(\state_curr_reg_n_0_[2] ),
        .O(\writing_counter[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000000D)) 
    \writing_counter[14]_i_2 
       (.I0(\state_curr_reg_n_0_[2] ),
        .I1(\state_curr_reg_n_0_[0] ),
        .I2(\state_curr_reg_n_0_[3] ),
        .I3(i_rst_IBUF),
        .I4(\state_curr_reg_n_0_[1] ),
        .O(writing_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \writing_counter_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(writing_counter0),
        .D(\writing_counter[0]_i_1_n_0 ),
        .Q(writing_counter[0]),
        .R(\writing_counter[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \writing_counter_reg[10] 
       (.C(i_clk_IBUF_BUFG),
        .CE(writing_counter0),
        .D(\writing_counter_reg[12]_i_1_n_6 ),
        .Q(writing_counter[10]),
        .R(\writing_counter[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \writing_counter_reg[11] 
       (.C(i_clk_IBUF_BUFG),
        .CE(writing_counter0),
        .D(\writing_counter_reg[12]_i_1_n_5 ),
        .Q(writing_counter[11]),
        .R(\writing_counter[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \writing_counter_reg[12] 
       (.C(i_clk_IBUF_BUFG),
        .CE(writing_counter0),
        .D(\writing_counter_reg[12]_i_1_n_4 ),
        .Q(writing_counter[12]),
        .R(\writing_counter[14]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \writing_counter_reg[12]_i_1 
       (.CI(\writing_counter_reg[8]_i_1_n_0 ),
        .CO({\writing_counter_reg[12]_i_1_n_0 ,\writing_counter_reg[12]_i_1_n_1 ,\writing_counter_reg[12]_i_1_n_2 ,\writing_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\writing_counter_reg[12]_i_1_n_4 ,\writing_counter_reg[12]_i_1_n_5 ,\writing_counter_reg[12]_i_1_n_6 ,\writing_counter_reg[12]_i_1_n_7 }),
        .S(writing_counter[12:9]));
  FDRE #(
    .INIT(1'b0)) 
    \writing_counter_reg[13] 
       (.C(i_clk_IBUF_BUFG),
        .CE(writing_counter0),
        .D(\writing_counter_reg[14]_i_3_n_7 ),
        .Q(writing_counter[13]),
        .R(\writing_counter[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \writing_counter_reg[14] 
       (.C(i_clk_IBUF_BUFG),
        .CE(writing_counter0),
        .D(\writing_counter_reg[14]_i_3_n_6 ),
        .Q(writing_counter[14]),
        .R(\writing_counter[14]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \writing_counter_reg[14]_i_3 
       (.CI(\writing_counter_reg[12]_i_1_n_0 ),
        .CO({\NLW_writing_counter_reg[14]_i_3_CO_UNCONNECTED [3:1],\writing_counter_reg[14]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_writing_counter_reg[14]_i_3_O_UNCONNECTED [3:2],\writing_counter_reg[14]_i_3_n_6 ,\writing_counter_reg[14]_i_3_n_7 }),
        .S({1'b0,1'b0,writing_counter[14:13]}));
  FDRE #(
    .INIT(1'b0)) 
    \writing_counter_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(writing_counter0),
        .D(\writing_counter_reg[4]_i_1_n_7 ),
        .Q(writing_counter[1]),
        .R(\writing_counter[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \writing_counter_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(writing_counter0),
        .D(\writing_counter_reg[4]_i_1_n_6 ),
        .Q(writing_counter[2]),
        .R(\writing_counter[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \writing_counter_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(writing_counter0),
        .D(\writing_counter_reg[4]_i_1_n_5 ),
        .Q(writing_counter[3]),
        .R(\writing_counter[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \writing_counter_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(writing_counter0),
        .D(\writing_counter_reg[4]_i_1_n_4 ),
        .Q(writing_counter[4]),
        .R(\writing_counter[14]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \writing_counter_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\writing_counter_reg[4]_i_1_n_0 ,\writing_counter_reg[4]_i_1_n_1 ,\writing_counter_reg[4]_i_1_n_2 ,\writing_counter_reg[4]_i_1_n_3 }),
        .CYINIT(writing_counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\writing_counter_reg[4]_i_1_n_4 ,\writing_counter_reg[4]_i_1_n_5 ,\writing_counter_reg[4]_i_1_n_6 ,\writing_counter_reg[4]_i_1_n_7 }),
        .S(writing_counter[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \writing_counter_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(writing_counter0),
        .D(\writing_counter_reg[8]_i_1_n_7 ),
        .Q(writing_counter[5]),
        .R(\writing_counter[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \writing_counter_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(writing_counter0),
        .D(\writing_counter_reg[8]_i_1_n_6 ),
        .Q(writing_counter[6]),
        .R(\writing_counter[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \writing_counter_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(writing_counter0),
        .D(\writing_counter_reg[8]_i_1_n_5 ),
        .Q(writing_counter[7]),
        .R(\writing_counter[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \writing_counter_reg[8] 
       (.C(i_clk_IBUF_BUFG),
        .CE(writing_counter0),
        .D(\writing_counter_reg[8]_i_1_n_4 ),
        .Q(writing_counter[8]),
        .R(\writing_counter[14]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \writing_counter_reg[8]_i_1 
       (.CI(\writing_counter_reg[4]_i_1_n_0 ),
        .CO({\writing_counter_reg[8]_i_1_n_0 ,\writing_counter_reg[8]_i_1_n_1 ,\writing_counter_reg[8]_i_1_n_2 ,\writing_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\writing_counter_reg[8]_i_1_n_4 ,\writing_counter_reg[8]_i_1_n_5 ,\writing_counter_reg[8]_i_1_n_6 ,\writing_counter_reg[8]_i_1_n_7 }),
        .S(writing_counter[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \writing_counter_reg[9] 
       (.C(i_clk_IBUF_BUFG),
        .CE(writing_counter0),
        .D(\writing_counter_reg[12]_i_1_n_7 ),
        .Q(writing_counter[9]),
        .R(\writing_counter[14]_i_1_n_0 ));
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
