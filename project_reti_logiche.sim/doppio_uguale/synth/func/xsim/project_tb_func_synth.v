// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Nov  9 17:04:43 2022
// Host        : MateBook13-Alessandro running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/cogol/Documents/project_reti_logiche/project_reti_logiche.sim/doppio_uguale/synth/func/xsim/project_tb_func_synth.v
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

  wire [8:0]L;
  wire flag;
  wire flag0;
  wire flag_reg_i_1_n_0;
  wire flag_reg_i_2_n_0;
  wire [1:0]future_state;
  wire \future_state_reg[1]_i_1_n_0 ;
  wire \future_state_reg[1]_i_2_n_0 ;
  wire \future_state_reg[1]_i_3_n_0 ;
  wire \future_state_reg[1]_i_4_n_0 ;
  wire \future_state_reg[1]_i_5_n_0 ;
  wire [14:2]global_counter0;
  wire \global_counter_reg[0]_i_1_n_0 ;
  wire \global_counter_reg[10]_i_1_n_0 ;
  wire \global_counter_reg[11]_i_1_n_0 ;
  wire \global_counter_reg[12]_i_1_n_0 ;
  wire \global_counter_reg[12]_i_2_n_0 ;
  wire \global_counter_reg[12]_i_2_n_1 ;
  wire \global_counter_reg[12]_i_2_n_2 ;
  wire \global_counter_reg[12]_i_2_n_3 ;
  wire \global_counter_reg[13]_i_1_n_0 ;
  wire \global_counter_reg[14]_i_1_n_0 ;
  wire \global_counter_reg[14]_i_2_n_0 ;
  wire \global_counter_reg[14]_i_3_n_3 ;
  wire \global_counter_reg[1]_i_1_n_0 ;
  wire \global_counter_reg[2]_i_1_n_0 ;
  wire \global_counter_reg[3]_i_1_n_0 ;
  wire \global_counter_reg[4]_i_1_n_0 ;
  wire \global_counter_reg[4]_i_2_n_0 ;
  wire \global_counter_reg[4]_i_2_n_1 ;
  wire \global_counter_reg[4]_i_2_n_2 ;
  wire \global_counter_reg[4]_i_2_n_3 ;
  wire \global_counter_reg[5]_i_1_n_0 ;
  wire \global_counter_reg[6]_i_1_n_0 ;
  wire \global_counter_reg[7]_i_1_n_0 ;
  wire \global_counter_reg[8]_i_1_n_0 ;
  wire \global_counter_reg[8]_i_2_n_0 ;
  wire \global_counter_reg[8]_i_2_n_1 ;
  wire \global_counter_reg[8]_i_2_n_2 ;
  wire \global_counter_reg[8]_i_2_n_3 ;
  wire \global_counter_reg[9]_i_1_n_0 ;
  wire \global_counter_reg_n_0_[10] ;
  wire \global_counter_reg_n_0_[11] ;
  wire \global_counter_reg_n_0_[12] ;
  wire \global_counter_reg_n_0_[13] ;
  wire \global_counter_reg_n_0_[14] ;
  wire \global_counter_reg_n_0_[9] ;
  wire got_length;
  wire got_length_reg_i_1_n_0;
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
  wire \length_reg[7]_i_1_n_0 ;
  wire [3:0]local_counter;
  wire \local_counter_reg[0]_i_1_n_0 ;
  wire \local_counter_reg[1]_i_1_n_0 ;
  wire \local_counter_reg[2]_i_1_n_0 ;
  wire \local_counter_reg[3]_i_1_n_0 ;
  wire \local_counter_reg[3]_i_2_n_0 ;
  wire \local_counter_reg[3]_i_3_n_0 ;
  wire ltOp;
  wire [15:0]o_address;
  wire [15:0]o_address_OBUF;
  wire \o_address_reg[0]_i_1_n_0 ;
  wire \o_address_reg[10]_i_1_n_0 ;
  wire \o_address_reg[11]_i_1_n_0 ;
  wire \o_address_reg[12]_i_1_n_0 ;
  wire \o_address_reg[12]_i_2_n_0 ;
  wire \o_address_reg[12]_i_2_n_1 ;
  wire \o_address_reg[12]_i_2_n_2 ;
  wire \o_address_reg[12]_i_2_n_3 ;
  wire \o_address_reg[13]_i_1_n_0 ;
  wire \o_address_reg[13]_i_2_n_0 ;
  wire \o_address_reg[13]_i_2_n_1 ;
  wire \o_address_reg[13]_i_2_n_2 ;
  wire \o_address_reg[13]_i_2_n_3 ;
  wire \o_address_reg[14]_i_1_n_0 ;
  wire \o_address_reg[15]_i_10_n_0 ;
  wire \o_address_reg[15]_i_11_n_0 ;
  wire \o_address_reg[15]_i_12_n_0 ;
  wire \o_address_reg[15]_i_13_n_0 ;
  wire \o_address_reg[15]_i_14_n_0 ;
  wire \o_address_reg[15]_i_15_n_0 ;
  wire \o_address_reg[15]_i_1_n_0 ;
  wire \o_address_reg[15]_i_2_n_0 ;
  wire \o_address_reg[15]_i_3_n_3 ;
  wire \o_address_reg[15]_i_6_n_0 ;
  wire \o_address_reg[15]_i_6_n_1 ;
  wire \o_address_reg[15]_i_6_n_2 ;
  wire \o_address_reg[15]_i_6_n_3 ;
  wire \o_address_reg[15]_i_7_n_0 ;
  wire \o_address_reg[15]_i_8_n_0 ;
  wire \o_address_reg[15]_i_9_n_0 ;
  wire \o_address_reg[1]_i_1_n_0 ;
  wire \o_address_reg[2]_i_1_n_0 ;
  wire \o_address_reg[3]_i_1_n_0 ;
  wire \o_address_reg[4]_i_1_n_0 ;
  wire \o_address_reg[4]_i_2_n_0 ;
  wire \o_address_reg[4]_i_2_n_1 ;
  wire \o_address_reg[4]_i_2_n_2 ;
  wire \o_address_reg[4]_i_2_n_3 ;
  wire \o_address_reg[5]_i_1_n_0 ;
  wire \o_address_reg[5]_i_2_n_0 ;
  wire \o_address_reg[5]_i_2_n_1 ;
  wire \o_address_reg[5]_i_2_n_2 ;
  wire \o_address_reg[5]_i_2_n_3 ;
  wire \o_address_reg[5]_i_3_n_0 ;
  wire \o_address_reg[5]_i_4_n_0 ;
  wire \o_address_reg[6]_i_1_n_0 ;
  wire \o_address_reg[7]_i_1_n_0 ;
  wire \o_address_reg[8]_i_1_n_0 ;
  wire \o_address_reg[8]_i_2_n_0 ;
  wire \o_address_reg[8]_i_2_n_1 ;
  wire \o_address_reg[8]_i_2_n_2 ;
  wire \o_address_reg[8]_i_2_n_3 ;
  wire \o_address_reg[9]_i_1_n_0 ;
  wire \o_address_reg[9]_i_2_n_0 ;
  wire \o_address_reg[9]_i_2_n_1 ;
  wire \o_address_reg[9]_i_2_n_2 ;
  wire \o_address_reg[9]_i_2_n_3 ;
  wire \o_address_reg[9]_i_3_n_0 ;
  wire \o_address_reg[9]_i_4_n_0 ;
  wire \o_address_reg[9]_i_5_n_0 ;
  wire \o_address_reg[9]_i_6_n_0 ;
  wire [7:0]o_data;
  wire [7:0]o_data_OBUF;
  wire \o_data_reg[7]_i_1_n_0 ;
  wire o_done;
  wire o_done_OBUF;
  wire o_done_reg_i_1_n_0;
  wire o_done_reg_i_2_n_0;
  wire o_en;
  wire o_en_OBUF;
  wire o_en_reg_i_1_n_0;
  wire o_en_reg_i_2_n_0;
  wire o_we;
  wire o_we_OBUF;
  wire o_we_reg_i_1_n_0;
  wire o_we_reg_i_2_n_0;
  wire [15:2]plusOp;
  wire [15:1]plusOp0_in;
  wire save_length;
  wire save_length_reg_i_1_n_0;
  wire save_length_reg_i_2_n_0;
  wire save_word;
  wire save_word_reg_i_1_n_0;
  wire save_word_reg_i_2_n_0;
  wire [3:0]state_curr;
  wire [3:0]state_next;
  wire [3:0]state_next__0;
  wire \state_next_reg[0]_i_2_n_0 ;
  wire \state_next_reg[0]_i_3_n_0 ;
  wire \state_next_reg[0]_i_4_n_0 ;
  wire \state_next_reg[1]_i_2_n_0 ;
  wire \state_next_reg[1]_i_3_n_0 ;
  wire \state_next_reg[2]_i_2_n_0 ;
  wire \state_next_reg[2]_i_3_n_0 ;
  wire \state_next_reg[2]_i_4_n_0 ;
  wire \state_next_reg[2]_i_5_n_0 ;
  wire \state_next_reg[3]_i_2_n_0 ;
  wire \state_next_reg[3]_i_3_n_0 ;
  wire \state_next_reg[3]_i_4_n_0 ;
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
  wire [14:0]word_write_index;
  wire [14:1]word_write_index0;
  wire \word_write_index_reg[0]_i_1_n_0 ;
  wire \word_write_index_reg[10]_i_1_n_0 ;
  wire \word_write_index_reg[11]_i_1_n_0 ;
  wire \word_write_index_reg[12]_i_1_n_0 ;
  wire \word_write_index_reg[12]_i_2_n_0 ;
  wire \word_write_index_reg[12]_i_2_n_1 ;
  wire \word_write_index_reg[12]_i_2_n_2 ;
  wire \word_write_index_reg[12]_i_2_n_3 ;
  wire \word_write_index_reg[13]_i_1_n_0 ;
  wire \word_write_index_reg[14]_i_1_n_0 ;
  wire \word_write_index_reg[14]_i_2_n_0 ;
  wire \word_write_index_reg[14]_i_3_n_3 ;
  wire \word_write_index_reg[1]_i_1_n_0 ;
  wire \word_write_index_reg[2]_i_1_n_0 ;
  wire \word_write_index_reg[3]_i_1_n_0 ;
  wire \word_write_index_reg[4]_i_1_n_0 ;
  wire \word_write_index_reg[4]_i_2_n_0 ;
  wire \word_write_index_reg[4]_i_2_n_1 ;
  wire \word_write_index_reg[4]_i_2_n_2 ;
  wire \word_write_index_reg[4]_i_2_n_3 ;
  wire \word_write_index_reg[5]_i_1_n_0 ;
  wire \word_write_index_reg[6]_i_1_n_0 ;
  wire \word_write_index_reg[7]_i_1_n_0 ;
  wire \word_write_index_reg[8]_i_1_n_0 ;
  wire \word_write_index_reg[8]_i_2_n_0 ;
  wire \word_write_index_reg[8]_i_2_n_1 ;
  wire \word_write_index_reg[8]_i_2_n_2 ;
  wire \word_write_index_reg[8]_i_2_n_3 ;
  wire \word_write_index_reg[9]_i_1_n_0 ;
  wire [4:0]write_index;
  wire \write_index_reg[0]_i_1_n_0 ;
  wire \write_index_reg[1]_i_1_n_0 ;
  wire \write_index_reg[2]_i_1_n_0 ;
  wire \write_index_reg[3]_i_1_n_0 ;
  wire \write_index_reg[3]_i_2_n_0 ;
  wire \write_index_reg[4]_i_1_n_0 ;
  wire \write_index_reg[4]_i_2_n_0 ;
  wire write_word1;
  wire write_word1_reg_i_2_n_0;
  wire write_word1_reg_i_3_n_0;
  wire write_word2;
  wire write_word2__0;
  wire write_word2_reg_i_1_n_0;
  wire [3:1]\NLW_global_counter_reg[14]_i_3_CO_UNCONNECTED ;
  wire [3:2]\NLW_global_counter_reg[14]_i_3_O_UNCONNECTED ;
  wire [0:0]\NLW_global_counter_reg[4]_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_o_address_reg[15]_i_3_CO_UNCONNECTED ;
  wire [3:2]\NLW_o_address_reg[15]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_o_address_reg[15]_i_4_CO_UNCONNECTED ;
  wire [3:1]\NLW_o_address_reg[15]_i_4_O_UNCONNECTED ;
  wire [3:1]\NLW_o_address_reg[15]_i_5_CO_UNCONNECTED ;
  wire [3:0]\NLW_o_address_reg[15]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_o_address_reg[15]_i_6_O_UNCONNECTED ;
  wire [3:1]\NLW_word_write_index_reg[14]_i_3_CO_UNCONNECTED ;
  wire [3:2]\NLW_word_write_index_reg[14]_i_3_O_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    flag_reg
       (.CLR(1'b0),
        .D(flag_reg_i_1_n_0),
        .G(flag_reg_i_2_n_0),
        .GE(1'b1),
        .Q(flag));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT1 #(
    .INIT(2'h1)) 
    flag_reg_i_1
       (.I0(state_curr[2]),
        .O(flag_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h000088880000000F)) 
    flag_reg_i_2
       (.I0(\state_next_reg[3]_i_3_n_0 ),
        .I1(flag0),
        .I2(state_curr[3]),
        .I3(state_curr[2]),
        .I4(state_curr[0]),
        .I5(state_curr[1]),
        .O(flag_reg_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    flag_reg_i_3
       (.I0(write_word2),
        .I1(flag),
        .I2(write_word1),
        .O(flag0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \future_state_reg[0] 
       (.CLR(1'b0),
        .D(state_curr[1]),
        .G(\future_state_reg[1]_i_2_n_0 ),
        .GE(1'b1),
        .Q(future_state[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \future_state_reg[1] 
       (.CLR(1'b0),
        .D(\future_state_reg[1]_i_1_n_0 ),
        .G(\future_state_reg[1]_i_2_n_0 ),
        .GE(1'b1),
        .Q(future_state[1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \future_state_reg[1]_i_1 
       (.I0(state_curr[3]),
        .I1(\future_state_reg[1]_i_3_n_0 ),
        .O(\future_state_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0F01)) 
    \future_state_reg[1]_i_2 
       (.I0(state_curr[0]),
        .I1(state_curr[1]),
        .I2(state_curr[2]),
        .I3(state_curr[3]),
        .O(\future_state_reg[1]_i_2_n_0 ));
  MUXF7 \future_state_reg[1]_i_3 
       (.I0(\future_state_reg[1]_i_4_n_0 ),
        .I1(\future_state_reg[1]_i_5_n_0 ),
        .O(\future_state_reg[1]_i_3_n_0 ),
        .S(local_counter[2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \future_state_reg[1]_i_4 
       (.I0(word_to_process[6]),
        .I1(word_to_process[4]),
        .I2(local_counter[0]),
        .I3(local_counter[1]),
        .I4(word_to_process[7]),
        .I5(word_to_process[5]),
        .O(\future_state_reg[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \future_state_reg[1]_i_5 
       (.I0(word_to_process[2]),
        .I1(word_to_process[0]),
        .I2(local_counter[0]),
        .I3(local_counter[1]),
        .I4(word_to_process[3]),
        .I5(word_to_process[1]),
        .O(\future_state_reg[1]_i_5_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \global_counter_reg[0] 
       (.CLR(1'b0),
        .D(\global_counter_reg[0]_i_1_n_0 ),
        .G(\global_counter_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(L[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \global_counter_reg[0]_i_1 
       (.I0(state_curr[1]),
        .I1(L[0]),
        .O(\global_counter_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \global_counter_reg[10] 
       (.CLR(1'b0),
        .D(\global_counter_reg[10]_i_1_n_0 ),
        .G(\global_counter_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\global_counter_reg_n_0_[10] ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \global_counter_reg[10]_i_1 
       (.I0(state_curr[1]),
        .I1(global_counter0[10]),
        .O(\global_counter_reg[10]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \global_counter_reg[11] 
       (.CLR(1'b0),
        .D(\global_counter_reg[11]_i_1_n_0 ),
        .G(\global_counter_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\global_counter_reg_n_0_[11] ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \global_counter_reg[11]_i_1 
       (.I0(state_curr[1]),
        .I1(global_counter0[11]),
        .O(\global_counter_reg[11]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \global_counter_reg[12] 
       (.CLR(1'b0),
        .D(\global_counter_reg[12]_i_1_n_0 ),
        .G(\global_counter_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\global_counter_reg_n_0_[12] ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \global_counter_reg[12]_i_1 
       (.I0(state_curr[1]),
        .I1(global_counter0[12]),
        .O(\global_counter_reg[12]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \global_counter_reg[12]_i_2 
       (.CI(\global_counter_reg[8]_i_2_n_0 ),
        .CO({\global_counter_reg[12]_i_2_n_0 ,\global_counter_reg[12]_i_2_n_1 ,\global_counter_reg[12]_i_2_n_2 ,\global_counter_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(global_counter0[12:9]),
        .S({\global_counter_reg_n_0_[12] ,\global_counter_reg_n_0_[11] ,\global_counter_reg_n_0_[10] ,\global_counter_reg_n_0_[9] }));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \global_counter_reg[13] 
       (.CLR(1'b0),
        .D(\global_counter_reg[13]_i_1_n_0 ),
        .G(\global_counter_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\global_counter_reg_n_0_[13] ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \global_counter_reg[13]_i_1 
       (.I0(state_curr[1]),
        .I1(global_counter0[13]),
        .O(\global_counter_reg[13]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \global_counter_reg[14] 
       (.CLR(1'b0),
        .D(\global_counter_reg[14]_i_1_n_0 ),
        .G(\global_counter_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\global_counter_reg_n_0_[14] ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \global_counter_reg[14]_i_1 
       (.I0(state_curr[1]),
        .I1(global_counter0[14]),
        .O(\global_counter_reg[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000009111)) 
    \global_counter_reg[14]_i_2 
       (.I0(state_curr[0]),
        .I1(state_curr[1]),
        .I2(ltOp),
        .I3(got_length),
        .I4(state_curr[2]),
        .I5(state_curr[3]),
        .O(\global_counter_reg[14]_i_2_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \global_counter_reg[14]_i_3 
       (.CI(\global_counter_reg[12]_i_2_n_0 ),
        .CO({\NLW_global_counter_reg[14]_i_3_CO_UNCONNECTED [3:1],\global_counter_reg[14]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_global_counter_reg[14]_i_3_O_UNCONNECTED [3:2],global_counter0[14:13]}),
        .S({1'b0,1'b0,\global_counter_reg_n_0_[14] ,\global_counter_reg_n_0_[13] }));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \global_counter_reg[1] 
       (.CLR(1'b0),
        .D(\global_counter_reg[1]_i_1_n_0 ),
        .G(\global_counter_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(L[1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \global_counter_reg[1]_i_1 
       (.I0(state_curr[1]),
        .I1(L[1]),
        .I2(L[0]),
        .O(\global_counter_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \global_counter_reg[2] 
       (.CLR(1'b0),
        .D(\global_counter_reg[2]_i_1_n_0 ),
        .G(\global_counter_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(L[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \global_counter_reg[2]_i_1 
       (.I0(state_curr[1]),
        .I1(global_counter0[2]),
        .O(\global_counter_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \global_counter_reg[3] 
       (.CLR(1'b0),
        .D(\global_counter_reg[3]_i_1_n_0 ),
        .G(\global_counter_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(L[3]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \global_counter_reg[3]_i_1 
       (.I0(state_curr[1]),
        .I1(global_counter0[3]),
        .O(\global_counter_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \global_counter_reg[4] 
       (.CLR(1'b0),
        .D(\global_counter_reg[4]_i_1_n_0 ),
        .G(\global_counter_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(L[4]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \global_counter_reg[4]_i_1 
       (.I0(state_curr[1]),
        .I1(global_counter0[4]),
        .O(\global_counter_reg[4]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \global_counter_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\global_counter_reg[4]_i_2_n_0 ,\global_counter_reg[4]_i_2_n_1 ,\global_counter_reg[4]_i_2_n_2 ,\global_counter_reg[4]_i_2_n_3 }),
        .CYINIT(L[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({global_counter0[4:2],\NLW_global_counter_reg[4]_i_2_O_UNCONNECTED [0]}),
        .S(L[4:1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \global_counter_reg[5] 
       (.CLR(1'b0),
        .D(\global_counter_reg[5]_i_1_n_0 ),
        .G(\global_counter_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(L[5]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \global_counter_reg[5]_i_1 
       (.I0(state_curr[1]),
        .I1(global_counter0[5]),
        .O(\global_counter_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \global_counter_reg[6] 
       (.CLR(1'b0),
        .D(\global_counter_reg[6]_i_1_n_0 ),
        .G(\global_counter_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(L[6]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \global_counter_reg[6]_i_1 
       (.I0(state_curr[1]),
        .I1(global_counter0[6]),
        .O(\global_counter_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \global_counter_reg[7] 
       (.CLR(1'b0),
        .D(\global_counter_reg[7]_i_1_n_0 ),
        .G(\global_counter_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(L[7]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \global_counter_reg[7]_i_1 
       (.I0(state_curr[1]),
        .I1(global_counter0[7]),
        .O(\global_counter_reg[7]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \global_counter_reg[8] 
       (.CLR(1'b0),
        .D(\global_counter_reg[8]_i_1_n_0 ),
        .G(\global_counter_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(L[8]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \global_counter_reg[8]_i_1 
       (.I0(state_curr[1]),
        .I1(global_counter0[8]),
        .O(\global_counter_reg[8]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \global_counter_reg[8]_i_2 
       (.CI(\global_counter_reg[4]_i_2_n_0 ),
        .CO({\global_counter_reg[8]_i_2_n_0 ,\global_counter_reg[8]_i_2_n_1 ,\global_counter_reg[8]_i_2_n_2 ,\global_counter_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(global_counter0[8:5]),
        .S(L[8:5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \global_counter_reg[9] 
       (.CLR(1'b0),
        .D(\global_counter_reg[9]_i_1_n_0 ),
        .G(\global_counter_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\global_counter_reg_n_0_[9] ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \global_counter_reg[9]_i_1 
       (.I0(state_curr[1]),
        .I1(global_counter0[9]),
        .O(\global_counter_reg[9]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    got_length_reg
       (.CLR(1'b0),
        .D(state_curr[0]),
        .G(got_length_reg_i_1_n_0),
        .GE(1'b1),
        .Q(got_length));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000031)) 
    got_length_reg_i_1
       (.I0(state_curr[0]),
        .I1(state_curr[1]),
        .I2(save_length),
        .I3(state_curr[2]),
        .I4(state_curr[3]),
        .O(got_length_reg_i_1_n_0));
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
    \length_reg[0] 
       (.CLR(1'b0),
        .D(i_data_IBUF[0]),
        .G(\length_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(length[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \length_reg[1] 
       (.CLR(1'b0),
        .D(i_data_IBUF[1]),
        .G(\length_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(length[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \length_reg[2] 
       (.CLR(1'b0),
        .D(i_data_IBUF[2]),
        .G(\length_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(length[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \length_reg[3] 
       (.CLR(1'b0),
        .D(i_data_IBUF[3]),
        .G(\length_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(length[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \length_reg[4] 
       (.CLR(1'b0),
        .D(i_data_IBUF[4]),
        .G(\length_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(length[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \length_reg[5] 
       (.CLR(1'b0),
        .D(i_data_IBUF[5]),
        .G(\length_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(length[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \length_reg[6] 
       (.CLR(1'b0),
        .D(i_data_IBUF[6]),
        .G(\length_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(length[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \length_reg[7] 
       (.CLR(1'b0),
        .D(i_data_IBUF[7]),
        .G(\length_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(length[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \length_reg[7]_i_1 
       (.I0(save_length),
        .I1(state_curr[0]),
        .I2(state_curr[1]),
        .I3(state_curr[2]),
        .I4(state_curr[3]),
        .O(\length_reg[7]_i_1_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
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
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \local_counter_reg[1]_i_1 
       (.I0(local_counter[0]),
        .I1(state_curr[1]),
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
    .INIT(16'h7080)) 
    \local_counter_reg[2]_i_1 
       (.I0(local_counter[1]),
        .I1(local_counter[0]),
        .I2(state_curr[1]),
        .I3(local_counter[2]),
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
    .INIT(32'h7F008000)) 
    \local_counter_reg[3]_i_1 
       (.I0(local_counter[2]),
        .I1(local_counter[0]),
        .I2(local_counter[1]),
        .I3(state_curr[1]),
        .I4(local_counter[3]),
        .O(\local_counter_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \local_counter_reg[3]_i_2 
       (.I0(state_curr[0]),
        .I1(state_curr[2]),
        .I2(\local_counter_reg[3]_i_3_n_0 ),
        .O(\local_counter_reg[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAA80000AAA8AAA8)) 
    \local_counter_reg[3]_i_3 
       (.I0(state_curr[1]),
        .I1(write_word2),
        .I2(flag),
        .I3(write_word1),
        .I4(local_counter[3]),
        .I5(\write_index_reg[3]_i_2_n_0 ),
        .O(\local_counter_reg[3]_i_3_n_0 ));
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
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_address_reg[0] 
       (.CLR(1'b0),
        .D(\o_address_reg[0]_i_1_n_0 ),
        .G(\o_address_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(o_address_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \o_address_reg[0]_i_1 
       (.I0(L[0]),
        .I1(state_curr[1]),
        .I2(state_curr[2]),
        .I3(word_write_index[0]),
        .O(\o_address_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_address_reg[10] 
       (.CLR(1'b0),
        .D(\o_address_reg[10]_i_1_n_0 ),
        .G(\o_address_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(o_address_OBUF[10]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \o_address_reg[10]_i_1 
       (.I0(state_curr[1]),
        .I1(plusOp0_in[10]),
        .I2(state_curr[2]),
        .I3(plusOp[10]),
        .O(\o_address_reg[10]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_address_reg[11] 
       (.CLR(1'b0),
        .D(\o_address_reg[11]_i_1_n_0 ),
        .G(\o_address_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(o_address_OBUF[11]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \o_address_reg[11]_i_1 
       (.I0(state_curr[1]),
        .I1(plusOp0_in[11]),
        .I2(state_curr[2]),
        .I3(plusOp[11]),
        .O(\o_address_reg[11]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_address_reg[12] 
       (.CLR(1'b0),
        .D(\o_address_reg[12]_i_1_n_0 ),
        .G(\o_address_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(o_address_OBUF[12]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \o_address_reg[12]_i_1 
       (.I0(state_curr[1]),
        .I1(plusOp0_in[12]),
        .I2(state_curr[2]),
        .I3(plusOp[12]),
        .O(\o_address_reg[12]_i_1_n_0 ));
  CARRY4 \o_address_reg[12]_i_2 
       (.CI(\o_address_reg[8]_i_2_n_0 ),
        .CO({\o_address_reg[12]_i_2_n_0 ,\o_address_reg[12]_i_2_n_1 ,\o_address_reg[12]_i_2_n_2 ,\o_address_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp0_in[12:9]),
        .S({\global_counter_reg_n_0_[12] ,\global_counter_reg_n_0_[11] ,\global_counter_reg_n_0_[10] ,\global_counter_reg_n_0_[9] }));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_address_reg[13] 
       (.CLR(1'b0),
        .D(\o_address_reg[13]_i_1_n_0 ),
        .G(\o_address_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(o_address_OBUF[13]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \o_address_reg[13]_i_1 
       (.I0(state_curr[1]),
        .I1(plusOp0_in[13]),
        .I2(state_curr[2]),
        .I3(plusOp[13]),
        .O(\o_address_reg[13]_i_1_n_0 ));
  CARRY4 \o_address_reg[13]_i_2 
       (.CI(\o_address_reg[9]_i_2_n_0 ),
        .CO({\o_address_reg[13]_i_2_n_0 ,\o_address_reg[13]_i_2_n_1 ,\o_address_reg[13]_i_2_n_2 ,\o_address_reg[13]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[13:10]),
        .S(word_write_index[13:10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_address_reg[14] 
       (.CLR(1'b0),
        .D(\o_address_reg[14]_i_1_n_0 ),
        .G(\o_address_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(o_address_OBUF[14]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \o_address_reg[14]_i_1 
       (.I0(state_curr[1]),
        .I1(plusOp0_in[14]),
        .I2(state_curr[2]),
        .I3(plusOp[14]),
        .O(\o_address_reg[14]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_address_reg[15] 
       (.CLR(1'b0),
        .D(\o_address_reg[15]_i_1_n_0 ),
        .G(\o_address_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(o_address_OBUF[15]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \o_address_reg[15]_i_1 
       (.I0(state_curr[1]),
        .I1(plusOp0_in[15]),
        .I2(state_curr[2]),
        .I3(plusOp[15]),
        .O(\o_address_reg[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \o_address_reg[15]_i_10 
       (.I0(length[2]),
        .I1(L[2]),
        .I2(L[3]),
        .I3(length[3]),
        .O(\o_address_reg[15]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \o_address_reg[15]_i_11 
       (.I0(length[0]),
        .I1(L[0]),
        .I2(L[1]),
        .I3(length[1]),
        .O(\o_address_reg[15]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \o_address_reg[15]_i_12 
       (.I0(L[7]),
        .I1(length[7]),
        .I2(L[6]),
        .I3(length[6]),
        .O(\o_address_reg[15]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \o_address_reg[15]_i_13 
       (.I0(L[5]),
        .I1(length[5]),
        .I2(L[4]),
        .I3(length[4]),
        .O(\o_address_reg[15]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \o_address_reg[15]_i_14 
       (.I0(L[3]),
        .I1(length[3]),
        .I2(L[2]),
        .I3(length[2]),
        .O(\o_address_reg[15]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \o_address_reg[15]_i_15 
       (.I0(L[1]),
        .I1(length[1]),
        .I2(L[0]),
        .I3(length[0]),
        .O(\o_address_reg[15]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000000049414141)) 
    \o_address_reg[15]_i_2 
       (.I0(state_curr[1]),
        .I1(state_curr[0]),
        .I2(state_curr[2]),
        .I3(ltOp),
        .I4(got_length),
        .I5(state_curr[3]),
        .O(\o_address_reg[15]_i_2_n_0 ));
  CARRY4 \o_address_reg[15]_i_3 
       (.CI(\o_address_reg[12]_i_2_n_0 ),
        .CO({\NLW_o_address_reg[15]_i_3_CO_UNCONNECTED [3],plusOp0_in[15],\NLW_o_address_reg[15]_i_3_CO_UNCONNECTED [1],\o_address_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_o_address_reg[15]_i_3_O_UNCONNECTED [3:2],plusOp0_in[14:13]}),
        .S({1'b0,1'b1,\global_counter_reg_n_0_[14] ,\global_counter_reg_n_0_[13] }));
  CARRY4 \o_address_reg[15]_i_4 
       (.CI(\o_address_reg[13]_i_2_n_0 ),
        .CO({\NLW_o_address_reg[15]_i_4_CO_UNCONNECTED [3:2],plusOp[15],\NLW_o_address_reg[15]_i_4_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_o_address_reg[15]_i_4_O_UNCONNECTED [3:1],plusOp[14]}),
        .S({1'b0,1'b0,1'b1,word_write_index[14]}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \o_address_reg[15]_i_5 
       (.CI(\o_address_reg[15]_i_6_n_0 ),
        .CO({\NLW_o_address_reg[15]_i_5_CO_UNCONNECTED [3:1],ltOp}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,L[8]}),
        .O(\NLW_o_address_reg[15]_i_5_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\o_address_reg[15]_i_7_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \o_address_reg[15]_i_6 
       (.CI(1'b0),
        .CO({\o_address_reg[15]_i_6_n_0 ,\o_address_reg[15]_i_6_n_1 ,\o_address_reg[15]_i_6_n_2 ,\o_address_reg[15]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\o_address_reg[15]_i_8_n_0 ,\o_address_reg[15]_i_9_n_0 ,\o_address_reg[15]_i_10_n_0 ,\o_address_reg[15]_i_11_n_0 }),
        .O(\NLW_o_address_reg[15]_i_6_O_UNCONNECTED [3:0]),
        .S({\o_address_reg[15]_i_12_n_0 ,\o_address_reg[15]_i_13_n_0 ,\o_address_reg[15]_i_14_n_0 ,\o_address_reg[15]_i_15_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \o_address_reg[15]_i_7 
       (.I0(L[8]),
        .O(\o_address_reg[15]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \o_address_reg[15]_i_8 
       (.I0(length[6]),
        .I1(L[6]),
        .I2(L[7]),
        .I3(length[7]),
        .O(\o_address_reg[15]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \o_address_reg[15]_i_9 
       (.I0(length[4]),
        .I1(L[4]),
        .I2(L[5]),
        .I3(length[5]),
        .O(\o_address_reg[15]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_address_reg[1] 
       (.CLR(1'b0),
        .D(\o_address_reg[1]_i_1_n_0 ),
        .G(\o_address_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(o_address_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \o_address_reg[1]_i_1 
       (.I0(state_curr[1]),
        .I1(plusOp0_in[1]),
        .I2(state_curr[2]),
        .I3(word_write_index[1]),
        .O(\o_address_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_address_reg[2] 
       (.CLR(1'b0),
        .D(\o_address_reg[2]_i_1_n_0 ),
        .G(\o_address_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(o_address_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \o_address_reg[2]_i_1 
       (.I0(state_curr[1]),
        .I1(plusOp0_in[2]),
        .I2(state_curr[2]),
        .I3(plusOp[2]),
        .O(\o_address_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_address_reg[3] 
       (.CLR(1'b0),
        .D(\o_address_reg[3]_i_1_n_0 ),
        .G(\o_address_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(o_address_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \o_address_reg[3]_i_1 
       (.I0(state_curr[1]),
        .I1(plusOp0_in[3]),
        .I2(state_curr[2]),
        .I3(plusOp[3]),
        .O(\o_address_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_address_reg[4] 
       (.CLR(1'b0),
        .D(\o_address_reg[4]_i_1_n_0 ),
        .G(\o_address_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(o_address_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \o_address_reg[4]_i_1 
       (.I0(state_curr[1]),
        .I1(plusOp0_in[4]),
        .I2(state_curr[2]),
        .I3(plusOp[4]),
        .O(\o_address_reg[4]_i_1_n_0 ));
  CARRY4 \o_address_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\o_address_reg[4]_i_2_n_0 ,\o_address_reg[4]_i_2_n_1 ,\o_address_reg[4]_i_2_n_2 ,\o_address_reg[4]_i_2_n_3 }),
        .CYINIT(L[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp0_in[4:1]),
        .S(L[4:1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_address_reg[5] 
       (.CLR(1'b0),
        .D(\o_address_reg[5]_i_1_n_0 ),
        .G(\o_address_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(o_address_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \o_address_reg[5]_i_1 
       (.I0(state_curr[1]),
        .I1(plusOp0_in[5]),
        .I2(state_curr[2]),
        .I3(plusOp[5]),
        .O(\o_address_reg[5]_i_1_n_0 ));
  CARRY4 \o_address_reg[5]_i_2 
       (.CI(1'b0),
        .CO({\o_address_reg[5]_i_2_n_0 ,\o_address_reg[5]_i_2_n_1 ,\o_address_reg[5]_i_2_n_2 ,\o_address_reg[5]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({word_write_index[5],1'b0,word_write_index[3],1'b0}),
        .O(plusOp[5:2]),
        .S({\o_address_reg[5]_i_3_n_0 ,word_write_index[4],\o_address_reg[5]_i_4_n_0 ,word_write_index[2]}));
  LUT1 #(
    .INIT(2'h1)) 
    \o_address_reg[5]_i_3 
       (.I0(word_write_index[5]),
        .O(\o_address_reg[5]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \o_address_reg[5]_i_4 
       (.I0(word_write_index[3]),
        .O(\o_address_reg[5]_i_4_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_address_reg[6] 
       (.CLR(1'b0),
        .D(\o_address_reg[6]_i_1_n_0 ),
        .G(\o_address_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(o_address_OBUF[6]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \o_address_reg[6]_i_1 
       (.I0(state_curr[1]),
        .I1(plusOp0_in[6]),
        .I2(state_curr[2]),
        .I3(plusOp[6]),
        .O(\o_address_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_address_reg[7] 
       (.CLR(1'b0),
        .D(\o_address_reg[7]_i_1_n_0 ),
        .G(\o_address_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(o_address_OBUF[7]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \o_address_reg[7]_i_1 
       (.I0(state_curr[1]),
        .I1(plusOp0_in[7]),
        .I2(state_curr[2]),
        .I3(plusOp[7]),
        .O(\o_address_reg[7]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_address_reg[8] 
       (.CLR(1'b0),
        .D(\o_address_reg[8]_i_1_n_0 ),
        .G(\o_address_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(o_address_OBUF[8]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \o_address_reg[8]_i_1 
       (.I0(state_curr[1]),
        .I1(plusOp0_in[8]),
        .I2(state_curr[2]),
        .I3(plusOp[8]),
        .O(\o_address_reg[8]_i_1_n_0 ));
  CARRY4 \o_address_reg[8]_i_2 
       (.CI(\o_address_reg[4]_i_2_n_0 ),
        .CO({\o_address_reg[8]_i_2_n_0 ,\o_address_reg[8]_i_2_n_1 ,\o_address_reg[8]_i_2_n_2 ,\o_address_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp0_in[8:5]),
        .S(L[8:5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_address_reg[9] 
       (.CLR(1'b0),
        .D(\o_address_reg[9]_i_1_n_0 ),
        .G(\o_address_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(o_address_OBUF[9]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \o_address_reg[9]_i_1 
       (.I0(state_curr[1]),
        .I1(plusOp0_in[9]),
        .I2(state_curr[2]),
        .I3(plusOp[9]),
        .O(\o_address_reg[9]_i_1_n_0 ));
  CARRY4 \o_address_reg[9]_i_2 
       (.CI(\o_address_reg[5]_i_2_n_0 ),
        .CO({\o_address_reg[9]_i_2_n_0 ,\o_address_reg[9]_i_2_n_1 ,\o_address_reg[9]_i_2_n_2 ,\o_address_reg[9]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(word_write_index[9:6]),
        .O(plusOp[9:6]),
        .S({\o_address_reg[9]_i_3_n_0 ,\o_address_reg[9]_i_4_n_0 ,\o_address_reg[9]_i_5_n_0 ,\o_address_reg[9]_i_6_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \o_address_reg[9]_i_3 
       (.I0(word_write_index[9]),
        .O(\o_address_reg[9]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \o_address_reg[9]_i_4 
       (.I0(word_write_index[8]),
        .O(\o_address_reg[9]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \o_address_reg[9]_i_5 
       (.I0(word_write_index[7]),
        .O(\o_address_reg[9]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \o_address_reg[9]_i_6 
       (.I0(word_write_index[6]),
        .O(\o_address_reg[9]_i_6_n_0 ));
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
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_data_reg[0] 
       (.CLR(1'b0),
        .D(word_to_save[0]),
        .G(\o_data_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(o_data_OBUF[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_data_reg[1] 
       (.CLR(1'b0),
        .D(word_to_save[1]),
        .G(\o_data_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(o_data_OBUF[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_data_reg[2] 
       (.CLR(1'b0),
        .D(word_to_save[2]),
        .G(\o_data_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(o_data_OBUF[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_data_reg[3] 
       (.CLR(1'b0),
        .D(word_to_save[3]),
        .G(\o_data_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(o_data_OBUF[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_data_reg[4] 
       (.CLR(1'b0),
        .D(word_to_save[4]),
        .G(\o_data_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(o_data_OBUF[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_data_reg[5] 
       (.CLR(1'b0),
        .D(word_to_save[5]),
        .G(\o_data_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(o_data_OBUF[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_data_reg[6] 
       (.CLR(1'b0),
        .D(word_to_save[6]),
        .G(\o_data_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(o_data_OBUF[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_data_reg[7] 
       (.CLR(1'b0),
        .D(word_to_save[7]),
        .G(\o_data_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(o_data_OBUF[7]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \o_data_reg[7]_i_1 
       (.I0(state_curr[1]),
        .I1(state_curr[0]),
        .I2(state_curr[2]),
        .O(\o_data_reg[7]_i_1_n_0 ));
  OBUF o_done_OBUF_inst
       (.I(o_done_OBUF),
        .O(o_done));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    o_done_reg
       (.CLR(1'b0),
        .D(o_done_reg_i_1_n_0),
        .G(o_done_reg_i_2_n_0),
        .GE(1'b1),
        .Q(o_done_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    o_done_reg_i_1
       (.I0(got_length),
        .I1(state_curr[2]),
        .O(o_done_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h4000400040404000)) 
    o_done_reg_i_2
       (.I0(state_curr[3]),
        .I1(state_curr[0]),
        .I2(state_curr[1]),
        .I3(state_curr[2]),
        .I4(got_length),
        .I5(ltOp),
        .O(o_done_reg_i_2_n_0));
  OBUF o_en_OBUF_inst
       (.I(o_en_OBUF),
        .O(o_en));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    o_en_reg
       (.CLR(1'b0),
        .D(o_en_reg_i_1_n_0),
        .G(o_en_reg_i_2_n_0),
        .GE(1'b1),
        .Q(o_en_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hDF00)) 
    o_en_reg_i_1
       (.I0(got_length),
        .I1(ltOp),
        .I2(state_curr[1]),
        .I3(state_curr[0]),
        .O(o_en_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h1451)) 
    o_en_reg_i_2
       (.I0(state_curr[3]),
        .I1(state_curr[1]),
        .I2(state_curr[0]),
        .I3(state_curr[2]),
        .O(o_en_reg_i_2_n_0));
  OBUF o_we_OBUF_inst
       (.I(o_we_OBUF),
        .O(o_we));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    o_we_reg
       (.CLR(1'b0),
        .D(o_we_reg_i_1_n_0),
        .G(o_we_reg_i_2_n_0),
        .GE(1'b1),
        .Q(o_we_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    o_we_reg_i_1
       (.I0(state_curr[2]),
        .I1(state_curr[1]),
        .O(o_we_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0609)) 
    o_we_reg_i_2
       (.I0(state_curr[1]),
        .I1(state_curr[0]),
        .I2(state_curr[3]),
        .I3(state_curr[2]),
        .O(o_we_reg_i_2_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    save_length_reg
       (.CLR(1'b0),
        .D(save_length_reg_i_1_n_0),
        .G(save_length_reg_i_2_n_0),
        .GE(1'b1),
        .Q(save_length));
  LUT1 #(
    .INIT(2'h1)) 
    save_length_reg_i_1
       (.I0(save_length),
        .O(save_length_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    save_length_reg_i_2
       (.I0(state_curr[2]),
        .I1(state_curr[3]),
        .I2(state_curr[1]),
        .I3(state_curr[0]),
        .O(save_length_reg_i_2_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    save_word_reg
       (.CLR(1'b0),
        .D(save_word_reg_i_1_n_0),
        .G(save_word_reg_i_2_n_0),
        .GE(1'b1),
        .Q(save_word));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    save_word_reg_i_1
       (.I0(ltOp),
        .I1(state_curr[2]),
        .O(save_word_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h004000000000FF00)) 
    save_word_reg_i_2
       (.I0(state_curr[3]),
        .I1(ltOp),
        .I2(got_length),
        .I3(state_curr[2]),
        .I4(state_curr[0]),
        .I5(state_curr[1]),
        .O(save_word_reg_i_2_n_0));
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
    \state_next_reg[0] 
       (.CLR(1'b0),
        .D(state_next__0[0]),
        .G(\state_next_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(state_next[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h008800F0)) 
    \state_next_reg[0]_i_1 
       (.I0(\state_next_reg[0]_i_2_n_0 ),
        .I1(state_curr[1]),
        .I2(\state_next_reg[0]_i_3_n_0 ),
        .I3(state_curr[3]),
        .I4(state_curr[2]),
        .O(state_next__0[0]));
  LUT6 #(
    .INIT(64'hFFFFFF400000FF40)) 
    \state_next_reg[0]_i_2 
       (.I0(local_counter[3]),
        .I1(local_counter[1]),
        .I2(local_counter[0]),
        .I3(future_state[0]),
        .I4(state_curr[0]),
        .I5(i_start_IBUF),
        .O(\state_next_reg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2EEE33332EEEFFFF)) 
    \state_next_reg[0]_i_3 
       (.I0(save_length),
        .I1(state_curr[1]),
        .I2(ltOp),
        .I3(got_length),
        .I4(state_curr[0]),
        .I5(\state_next_reg[0]_i_4_n_0 ),
        .O(\state_next_reg[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \state_next_reg[0]_i_4 
       (.I0(write_word1),
        .I1(save_word),
        .I2(save_length),
        .O(\state_next_reg[0]_i_4_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFEEE)) 
    \state_next_reg[1]_i_1 
       (.I0(state_curr[3]),
        .I1(\state_next_reg[1]_i_2_n_0 ),
        .I2(state_curr[2]),
        .I3(\state_next_reg[1]_i_3_n_0 ),
        .O(state_next__0[1]));
  LUT6 #(
    .INIT(64'h00000000F1F001F0)) 
    \state_next_reg[1]_i_2 
       (.I0(save_length),
        .I1(save_word),
        .I2(state_curr[0]),
        .I3(state_curr[1]),
        .I4(got_length),
        .I5(state_curr[2]),
        .O(\state_next_reg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDF5FFDDDD5555)) 
    \state_next_reg[1]_i_3 
       (.I0(state_curr[1]),
        .I1(i_start_IBUF),
        .I2(local_counter[3]),
        .I3(\write_index_reg[3]_i_2_n_0 ),
        .I4(state_curr[0]),
        .I5(future_state[1]),
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
    .INIT(64'hFFFFFF20FF00FF20)) 
    \state_next_reg[2]_i_1 
       (.I0(\state_next_reg[2]_i_2_n_0 ),
        .I1(ltOp),
        .I2(got_length),
        .I3(\state_next_reg[2]_i_3_n_0 ),
        .I4(state_curr[2]),
        .I5(\state_next_reg[2]_i_4_n_0 ),
        .O(state_next__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \state_next_reg[2]_i_2 
       (.I0(state_curr[0]),
        .I1(state_curr[1]),
        .O(\state_next_reg[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000E00)) 
    \state_next_reg[2]_i_3 
       (.I0(write_word1),
        .I1(save_word),
        .I2(save_length),
        .I3(\state_next_reg[2]_i_5_n_0 ),
        .I4(state_curr[2]),
        .I5(state_curr[3]),
        .O(\state_next_reg[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h858585858F858585)) 
    \state_next_reg[2]_i_4 
       (.I0(state_curr[1]),
        .I1(i_start_IBUF),
        .I2(state_curr[0]),
        .I3(local_counter[0]),
        .I4(local_counter[1]),
        .I5(local_counter[3]),
        .O(\state_next_reg[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \state_next_reg[2]_i_5 
       (.I0(state_curr[1]),
        .I1(state_curr[0]),
        .O(\state_next_reg[2]_i_5_n_0 ));
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
    .INIT(64'h0000000088F00000)) 
    \state_next_reg[3]_i_1 
       (.I0(state_curr[2]),
        .I1(i_start_IBUF),
        .I2(\state_next_reg[3]_i_3_n_0 ),
        .I3(state_curr[0]),
        .I4(state_curr[1]),
        .I5(state_curr[3]),
        .O(state_next__0[3]));
  LUT6 #(
    .INIT(64'hEFFFFFFFFEFEFFFE)) 
    \state_next_reg[3]_i_2 
       (.I0(\state_next_reg[3]_i_4_n_0 ),
        .I1(state_curr[3]),
        .I2(state_curr[2]),
        .I3(i_start_IBUF),
        .I4(state_curr[1]),
        .I5(state_curr[0]),
        .O(\state_next_reg[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8AAA)) 
    \state_next_reg[3]_i_3 
       (.I0(state_curr[2]),
        .I1(local_counter[3]),
        .I2(local_counter[1]),
        .I3(local_counter[0]),
        .O(\state_next_reg[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4444444444444440)) 
    \state_next_reg[3]_i_4 
       (.I0(state_curr[0]),
        .I1(state_curr[1]),
        .I2(save_word),
        .I3(write_word1),
        .I4(save_length),
        .I5(write_word2),
        .O(\state_next_reg[3]_i_4_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \word_to_process_reg[7]_i_1 
       (.I0(state_curr[1]),
        .I1(state_curr[0]),
        .I2(state_curr[2]),
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
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
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
  LUT2 #(
    .INIT(4'h9)) 
    \word_to_save_reg[7]_i_4 
       (.I0(state_curr[0]),
        .I1(\future_state_reg[1]_i_3_n_0 ),
        .O(\word_to_save_reg[7]_i_4_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \word_write_index_reg[0] 
       (.CLR(1'b0),
        .D(\word_write_index_reg[0]_i_1_n_0 ),
        .G(\word_write_index_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(word_write_index[0]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \word_write_index_reg[0]_i_1 
       (.I0(state_curr[2]),
        .I1(word_write_index[0]),
        .O(\word_write_index_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \word_write_index_reg[10] 
       (.CLR(1'b0),
        .D(\word_write_index_reg[10]_i_1_n_0 ),
        .G(\word_write_index_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(word_write_index[10]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \word_write_index_reg[10]_i_1 
       (.I0(state_curr[2]),
        .I1(word_write_index0[10]),
        .O(\word_write_index_reg[10]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \word_write_index_reg[11] 
       (.CLR(1'b0),
        .D(\word_write_index_reg[11]_i_1_n_0 ),
        .G(\word_write_index_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(word_write_index[11]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \word_write_index_reg[11]_i_1 
       (.I0(state_curr[2]),
        .I1(word_write_index0[11]),
        .O(\word_write_index_reg[11]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \word_write_index_reg[12] 
       (.CLR(1'b0),
        .D(\word_write_index_reg[12]_i_1_n_0 ),
        .G(\word_write_index_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(word_write_index[12]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \word_write_index_reg[12]_i_1 
       (.I0(state_curr[2]),
        .I1(word_write_index0[12]),
        .O(\word_write_index_reg[12]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \word_write_index_reg[12]_i_2 
       (.CI(\word_write_index_reg[8]_i_2_n_0 ),
        .CO({\word_write_index_reg[12]_i_2_n_0 ,\word_write_index_reg[12]_i_2_n_1 ,\word_write_index_reg[12]_i_2_n_2 ,\word_write_index_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(word_write_index0[12:9]),
        .S(word_write_index[12:9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \word_write_index_reg[13] 
       (.CLR(1'b0),
        .D(\word_write_index_reg[13]_i_1_n_0 ),
        .G(\word_write_index_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(word_write_index[13]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \word_write_index_reg[13]_i_1 
       (.I0(state_curr[2]),
        .I1(word_write_index0[13]),
        .O(\word_write_index_reg[13]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \word_write_index_reg[14] 
       (.CLR(1'b0),
        .D(\word_write_index_reg[14]_i_1_n_0 ),
        .G(\word_write_index_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(word_write_index[14]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \word_write_index_reg[14]_i_1 
       (.I0(state_curr[2]),
        .I1(word_write_index0[14]),
        .O(\word_write_index_reg[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h1001)) 
    \word_write_index_reg[14]_i_2 
       (.I0(state_curr[1]),
        .I1(state_curr[3]),
        .I2(state_curr[2]),
        .I3(state_curr[0]),
        .O(\word_write_index_reg[14]_i_2_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \word_write_index_reg[14]_i_3 
       (.CI(\word_write_index_reg[12]_i_2_n_0 ),
        .CO({\NLW_word_write_index_reg[14]_i_3_CO_UNCONNECTED [3:1],\word_write_index_reg[14]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_word_write_index_reg[14]_i_3_O_UNCONNECTED [3:2],word_write_index0[14:13]}),
        .S({1'b0,1'b0,word_write_index[14:13]}));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \word_write_index_reg[1] 
       (.CLR(1'b0),
        .D(\word_write_index_reg[1]_i_1_n_0 ),
        .G(\word_write_index_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(word_write_index[1]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \word_write_index_reg[1]_i_1 
       (.I0(state_curr[2]),
        .I1(word_write_index0[1]),
        .O(\word_write_index_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \word_write_index_reg[2] 
       (.CLR(1'b0),
        .D(\word_write_index_reg[2]_i_1_n_0 ),
        .G(\word_write_index_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(word_write_index[2]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \word_write_index_reg[2]_i_1 
       (.I0(state_curr[2]),
        .I1(word_write_index0[2]),
        .O(\word_write_index_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \word_write_index_reg[3] 
       (.CLR(1'b0),
        .D(\word_write_index_reg[3]_i_1_n_0 ),
        .G(\word_write_index_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(word_write_index[3]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \word_write_index_reg[3]_i_1 
       (.I0(state_curr[2]),
        .I1(word_write_index0[3]),
        .O(\word_write_index_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \word_write_index_reg[4] 
       (.CLR(1'b0),
        .D(\word_write_index_reg[4]_i_1_n_0 ),
        .G(\word_write_index_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(word_write_index[4]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \word_write_index_reg[4]_i_1 
       (.I0(state_curr[2]),
        .I1(word_write_index0[4]),
        .O(\word_write_index_reg[4]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \word_write_index_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\word_write_index_reg[4]_i_2_n_0 ,\word_write_index_reg[4]_i_2_n_1 ,\word_write_index_reg[4]_i_2_n_2 ,\word_write_index_reg[4]_i_2_n_3 }),
        .CYINIT(word_write_index[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(word_write_index0[4:1]),
        .S(word_write_index[4:1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \word_write_index_reg[5] 
       (.CLR(1'b0),
        .D(\word_write_index_reg[5]_i_1_n_0 ),
        .G(\word_write_index_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(word_write_index[5]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \word_write_index_reg[5]_i_1 
       (.I0(state_curr[2]),
        .I1(word_write_index0[5]),
        .O(\word_write_index_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \word_write_index_reg[6] 
       (.CLR(1'b0),
        .D(\word_write_index_reg[6]_i_1_n_0 ),
        .G(\word_write_index_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(word_write_index[6]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \word_write_index_reg[6]_i_1 
       (.I0(state_curr[2]),
        .I1(word_write_index0[6]),
        .O(\word_write_index_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \word_write_index_reg[7] 
       (.CLR(1'b0),
        .D(\word_write_index_reg[7]_i_1_n_0 ),
        .G(\word_write_index_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(word_write_index[7]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \word_write_index_reg[7]_i_1 
       (.I0(state_curr[2]),
        .I1(word_write_index0[7]),
        .O(\word_write_index_reg[7]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \word_write_index_reg[8] 
       (.CLR(1'b0),
        .D(\word_write_index_reg[8]_i_1_n_0 ),
        .G(\word_write_index_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(word_write_index[8]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \word_write_index_reg[8]_i_1 
       (.I0(state_curr[2]),
        .I1(word_write_index0[8]),
        .O(\word_write_index_reg[8]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \word_write_index_reg[8]_i_2 
       (.CI(\word_write_index_reg[4]_i_2_n_0 ),
        .CO({\word_write_index_reg[8]_i_2_n_0 ,\word_write_index_reg[8]_i_2_n_1 ,\word_write_index_reg[8]_i_2_n_2 ,\word_write_index_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(word_write_index0[8:5]),
        .S(word_write_index[8:5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \word_write_index_reg[9] 
       (.CLR(1'b0),
        .D(\word_write_index_reg[9]_i_1_n_0 ),
        .G(\word_write_index_reg[14]_i_2_n_0 ),
        .GE(1'b1),
        .Q(word_write_index[9]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \word_write_index_reg[9]_i_1 
       (.I0(state_curr[2]),
        .I1(word_write_index0[9]),
        .O(\word_write_index_reg[9]_i_1_n_0 ));
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
    .INIT(32'hFFFFAAEA)) 
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
    .INIT(32'h0000F700)) 
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
    .INIT(64'h8AAA000000008AAA)) 
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
    .INIT(64'hFFA9FFA9FFFFFFA9)) 
    \write_index_reg[3]_i_1 
       (.I0(write_index[3]),
        .I1(write_index[1]),
        .I2(write_index[2]),
        .I3(state_curr[0]),
        .I4(\write_index_reg[3]_i_2_n_0 ),
        .I5(local_counter[3]),
        .O(\write_index_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \write_index_reg[3]_i_2 
       (.I0(local_counter[1]),
        .I1(local_counter[0]),
        .O(\write_index_reg[3]_i_2_n_0 ));
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
       (.I0(\state_next_reg[3]_i_3_n_0 ),
        .I1(write_index[1]),
        .I2(write_index[2]),
        .I3(write_index[3]),
        .I4(write_index[4]),
        .O(\write_index_reg[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0402)) 
    \write_index_reg[4]_i_2 
       (.I0(state_curr[0]),
        .I1(state_curr[1]),
        .I2(state_curr[3]),
        .I3(state_curr[2]),
        .O(\write_index_reg[4]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    write_word1_reg
       (.CLR(1'b0),
        .D(write_word2__0),
        .G(write_word1_reg_i_2_n_0),
        .GE(1'b1),
        .Q(write_word1));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT1 #(
    .INIT(2'h1)) 
    write_word1_reg_i_1
       (.I0(state_curr[1]),
        .O(write_word2__0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000020)) 
    write_word1_reg_i_2
       (.I0(\o_data_reg[7]_i_1_n_0 ),
        .I1(local_counter[3]),
        .I2(local_counter[2]),
        .I3(local_counter[0]),
        .I4(local_counter[1]),
        .I5(write_word1_reg_i_3_n_0),
        .O(write_word1_reg_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h40)) 
    write_word1_reg_i_3
       (.I0(state_curr[0]),
        .I1(state_curr[2]),
        .I2(\local_counter_reg[3]_i_3_n_0 ),
        .O(write_word1_reg_i_3_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    write_word2_reg
       (.CLR(1'b0),
        .D(write_word2__0),
        .G(write_word2_reg_i_1_n_0),
        .GE(1'b1),
        .Q(write_word2));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000020)) 
    write_word2_reg_i_1
       (.I0(\o_data_reg[7]_i_1_n_0 ),
        .I1(local_counter[2]),
        .I2(local_counter[3]),
        .I3(local_counter[0]),
        .I4(local_counter[1]),
        .I5(write_word1_reg_i_3_n_0),
        .O(write_word2_reg_i_1_n_0));
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
