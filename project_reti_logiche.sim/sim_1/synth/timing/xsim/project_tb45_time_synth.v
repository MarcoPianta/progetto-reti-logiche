// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri May 10 19:32:16 2019
// Host        : DESKTOP-SUP4LUU running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/Mark2/Vivado/project_reti_logiche/project_reti_logiche.sim/sim_1/synth/timing/xsim/project_tb45_time_synth.v
// Design      : project_reti_logiche
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a200tfbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* NotValidForBitStream *)
module project_reti_logiche
   (i_clk,
    i_start,
    i_rst,
    i_data,
    o_address,
    o_done,
    o_en,
    o_we,
    o_data);
  input i_clk;
  input i_start;
  input i_rst;
  input [7:0]i_data;
  output [15:0]o_address;
  output o_done;
  output o_en;
  output o_we;
  output [7:0]o_data;

  wire \FSM_sequential_next_state[0]_i_1_n_0 ;
  wire \FSM_sequential_next_state[0]_i_2_n_0 ;
  wire \FSM_sequential_next_state[1]_i_1_n_0 ;
  wire \FSM_sequential_next_state[1]_i_2_n_0 ;
  wire \FSM_sequential_next_state[2]_i_1_n_0 ;
  wire \FSM_sequential_next_state[3]_i_10_n_0 ;
  wire \FSM_sequential_next_state[3]_i_11_n_0 ;
  wire \FSM_sequential_next_state[3]_i_12_n_0 ;
  wire \FSM_sequential_next_state[3]_i_1_n_0 ;
  wire \FSM_sequential_next_state[3]_i_2_n_0 ;
  wire \FSM_sequential_next_state[3]_i_3_n_0 ;
  wire \FSM_sequential_next_state[3]_i_4_n_0 ;
  wire \FSM_sequential_next_state[3]_i_5_n_0 ;
  wire \FSM_sequential_next_state[3]_i_6_n_0 ;
  wire \FSM_sequential_next_state[3]_i_7_n_0 ;
  wire \FSM_sequential_next_state[3]_i_8_n_0 ;
  wire \FSM_sequential_next_state[3]_i_9_n_0 ;
  wire address;
  wire \address[0]_i_1_n_0 ;
  wire \address[10]_i_1_n_0 ;
  wire \address[11]_i_1_n_0 ;
  wire \address[12]_i_1_n_0 ;
  wire \address[13]_i_1_n_0 ;
  wire \address[14]_i_1_n_0 ;
  wire \address[15]_i_2_n_0 ;
  wire \address[1]_i_1_n_0 ;
  wire \address[2]_i_1_n_0 ;
  wire \address[3]_i_1_n_0 ;
  wire \address[4]_i_1_n_0 ;
  wire \address[5]_i_1_n_0 ;
  wire \address[6]_i_1_n_0 ;
  wire \address[7]_i_1_n_0 ;
  wire \address[8]_i_1_n_0 ;
  wire \address[9]_i_1_n_0 ;
  wire \address_reg_n_0_[10] ;
  wire \address_reg_n_0_[11] ;
  wire \address_reg_n_0_[12] ;
  wire \address_reg_n_0_[13] ;
  wire \address_reg_n_0_[14] ;
  wire \address_reg_n_0_[15] ;
  wire \address_reg_n_0_[1] ;
  wire \address_reg_n_0_[2] ;
  wire \address_reg_n_0_[3] ;
  wire \address_reg_n_0_[4] ;
  wire \address_reg_n_0_[5] ;
  wire \address_reg_n_0_[6] ;
  wire \address_reg_n_0_[7] ;
  wire \address_reg_n_0_[8] ;
  wire \address_reg_n_0_[9] ;
  wire distanza_corrente;
  wire \distanza_corrente[3]_i_10_n_0 ;
  wire \distanza_corrente[3]_i_11_n_0 ;
  wire \distanza_corrente[3]_i_12_n_0 ;
  wire \distanza_corrente[3]_i_13_n_0 ;
  wire \distanza_corrente[3]_i_14_n_0 ;
  wire \distanza_corrente[3]_i_15_n_0 ;
  wire \distanza_corrente[3]_i_16_n_0 ;
  wire \distanza_corrente[3]_i_18_n_0 ;
  wire \distanza_corrente[3]_i_19_n_0 ;
  wire \distanza_corrente[3]_i_20_n_0 ;
  wire \distanza_corrente[3]_i_21_n_0 ;
  wire \distanza_corrente[3]_i_22_n_0 ;
  wire \distanza_corrente[3]_i_23_n_0 ;
  wire \distanza_corrente[3]_i_24_n_0 ;
  wire \distanza_corrente[3]_i_25_n_0 ;
  wire \distanza_corrente[3]_i_27_n_0 ;
  wire \distanza_corrente[3]_i_28_n_0 ;
  wire \distanza_corrente[3]_i_29_n_0 ;
  wire \distanza_corrente[3]_i_2_n_0 ;
  wire \distanza_corrente[3]_i_30_n_0 ;
  wire \distanza_corrente[3]_i_31_n_0 ;
  wire \distanza_corrente[3]_i_32_n_0 ;
  wire \distanza_corrente[3]_i_33_n_0 ;
  wire \distanza_corrente[3]_i_34_n_0 ;
  wire \distanza_corrente[3]_i_35_n_0 ;
  wire \distanza_corrente[3]_i_36_n_0 ;
  wire \distanza_corrente[3]_i_37_n_0 ;
  wire \distanza_corrente[3]_i_38_n_0 ;
  wire \distanza_corrente[3]_i_39_n_0 ;
  wire \distanza_corrente[3]_i_3_n_0 ;
  wire \distanza_corrente[3]_i_40_n_0 ;
  wire \distanza_corrente[3]_i_41_n_0 ;
  wire \distanza_corrente[3]_i_42_n_0 ;
  wire \distanza_corrente[3]_i_4_n_0 ;
  wire \distanza_corrente[3]_i_5_n_0 ;
  wire \distanza_corrente[3]_i_6_n_0 ;
  wire \distanza_corrente[3]_i_7_n_0 ;
  wire \distanza_corrente[3]_i_8_n_0 ;
  wire \distanza_corrente[3]_i_9_n_0 ;
  wire \distanza_corrente[7]_i_10_n_0 ;
  wire \distanza_corrente[7]_i_11_n_0 ;
  wire \distanza_corrente[7]_i_12_n_0 ;
  wire \distanza_corrente[7]_i_13_n_0 ;
  wire \distanza_corrente[7]_i_14_n_0 ;
  wire \distanza_corrente[7]_i_15_n_0 ;
  wire \distanza_corrente[7]_i_16_n_0 ;
  wire \distanza_corrente[7]_i_17_n_0 ;
  wire \distanza_corrente[7]_i_18_n_0 ;
  wire \distanza_corrente[7]_i_19_n_0 ;
  wire \distanza_corrente[7]_i_20_n_0 ;
  wire \distanza_corrente[7]_i_21_n_0 ;
  wire \distanza_corrente[7]_i_22_n_0 ;
  wire \distanza_corrente[7]_i_23_n_0 ;
  wire \distanza_corrente[7]_i_24_n_0 ;
  wire \distanza_corrente[7]_i_25_n_0 ;
  wire \distanza_corrente[7]_i_26_n_0 ;
  wire \distanza_corrente[7]_i_27_n_0 ;
  wire \distanza_corrente[7]_i_28_n_0 ;
  wire \distanza_corrente[7]_i_29_n_0 ;
  wire \distanza_corrente[7]_i_2_n_0 ;
  wire \distanza_corrente[7]_i_30_n_0 ;
  wire \distanza_corrente[7]_i_3_n_0 ;
  wire \distanza_corrente[7]_i_4_n_0 ;
  wire \distanza_corrente[7]_i_5_n_0 ;
  wire \distanza_corrente[7]_i_6_n_0 ;
  wire \distanza_corrente[7]_i_7_n_0 ;
  wire \distanza_corrente[7]_i_8_n_0 ;
  wire \distanza_corrente[7]_i_9_n_0 ;
  wire \distanza_corrente[8]_i_1_n_0 ;
  wire \distanza_corrente[8]_i_4_n_0 ;
  wire \distanza_corrente[8]_i_5_n_0 ;
  wire \distanza_corrente[8]_i_6_n_0 ;
  wire \distanza_corrente[8]_i_7_n_0 ;
  wire \distanza_corrente[8]_i_8_n_0 ;
  wire \distanza_corrente_reg[3]_i_17_n_0 ;
  wire \distanza_corrente_reg[3]_i_17_n_1 ;
  wire \distanza_corrente_reg[3]_i_17_n_2 ;
  wire \distanza_corrente_reg[3]_i_17_n_3 ;
  wire \distanza_corrente_reg[3]_i_1_n_0 ;
  wire \distanza_corrente_reg[3]_i_1_n_1 ;
  wire \distanza_corrente_reg[3]_i_1_n_2 ;
  wire \distanza_corrente_reg[3]_i_1_n_3 ;
  wire \distanza_corrente_reg[3]_i_26_n_1 ;
  wire \distanza_corrente_reg[3]_i_26_n_2 ;
  wire \distanza_corrente_reg[3]_i_26_n_3 ;
  wire \distanza_corrente_reg[7]_i_1_n_0 ;
  wire \distanza_corrente_reg[7]_i_1_n_1 ;
  wire \distanza_corrente_reg[7]_i_1_n_2 ;
  wire \distanza_corrente_reg[7]_i_1_n_3 ;
  wire \distanza_corrente_reg_n_0_[0] ;
  wire \distanza_corrente_reg_n_0_[1] ;
  wire \distanza_corrente_reg_n_0_[2] ;
  wire \distanza_corrente_reg_n_0_[3] ;
  wire \distanza_corrente_reg_n_0_[4] ;
  wire \distanza_corrente_reg_n_0_[5] ;
  wire \distanza_corrente_reg_n_0_[6] ;
  wire \distanza_corrente_reg_n_0_[7] ;
  wire \distanza_corrente_reg_n_0_[8] ;
  wire distanza_minima;
  wire distanza_minima1;
  wire \distanza_minima[0]_i_1_n_0 ;
  wire \distanza_minima[1]_i_1_n_0 ;
  wire \distanza_minima[2]_i_1_n_0 ;
  wire \distanza_minima[3]_i_1_n_0 ;
  wire \distanza_minima[4]_i_1_n_0 ;
  wire \distanza_minima[5]_i_1_n_0 ;
  wire \distanza_minima[6]_i_1_n_0 ;
  wire \distanza_minima[7]_i_1_n_0 ;
  wire \distanza_minima[8]_i_10_n_0 ;
  wire \distanza_minima[8]_i_11_n_0 ;
  wire \distanza_minima[8]_i_12_n_0 ;
  wire \distanza_minima[8]_i_13_n_0 ;
  wire \distanza_minima[8]_i_14_n_0 ;
  wire \distanza_minima[8]_i_15_n_0 ;
  wire \distanza_minima[8]_i_16_n_0 ;
  wire \distanza_minima[8]_i_17_n_0 ;
  wire \distanza_minima[8]_i_18_n_0 ;
  wire \distanza_minima[8]_i_19_n_0 ;
  wire \distanza_minima[8]_i_2_n_0 ;
  wire \distanza_minima[8]_i_5_n_0 ;
  wire \distanza_minima[8]_i_6_n_0 ;
  wire \distanza_minima[8]_i_7_n_0 ;
  wire \distanza_minima[8]_i_8_n_0 ;
  wire \distanza_minima_reg[8]_i_3_n_1 ;
  wire \distanza_minima_reg[8]_i_3_n_2 ;
  wire \distanza_minima_reg[8]_i_3_n_3 ;
  wire \distanza_minima_reg[8]_i_9_n_0 ;
  wire \distanza_minima_reg[8]_i_9_n_1 ;
  wire \distanza_minima_reg[8]_i_9_n_2 ;
  wire \distanza_minima_reg[8]_i_9_n_3 ;
  wire \distanza_minima_reg_n_0_[0] ;
  wire \distanza_minima_reg_n_0_[1] ;
  wire \distanza_minima_reg_n_0_[2] ;
  wire \distanza_minima_reg_n_0_[3] ;
  wire \distanza_minima_reg_n_0_[4] ;
  wire \distanza_minima_reg_n_0_[5] ;
  wire \distanza_minima_reg_n_0_[6] ;
  wire \distanza_minima_reg_n_0_[7] ;
  wire \distanza_minima_reg_n_0_[8] ;
  wire i_clk;
  wire i_clk_IBUF;
  wire i_clk_IBUF_BUFG;
  wire [7:0]i_data;
  wire [7:0]i_data_IBUF;
  wire i_rst;
  wire i_rst_IBUF;
  wire i_start;
  wire i_start_IBUF;
  wire [15:1]in18;
  wire [15:0]in19;
  wire [8:0]in20;
  wire maschera_in;
  wire \maschera_in[0]_i_1_n_0 ;
  wire \maschera_in[1]_i_1_n_0 ;
  wire \maschera_in[2]_i_1_n_0 ;
  wire \maschera_in[3]_i_1_n_0 ;
  wire \maschera_in[4]_i_1_n_0 ;
  wire \maschera_in[5]_i_1_n_0 ;
  wire \maschera_in[6]_i_1_n_0 ;
  wire \maschera_in[7]_i_2_n_0 ;
  wire \maschera_in_reg_n_0_[0] ;
  wire \maschera_in_reg_n_0_[1] ;
  wire \maschera_in_reg_n_0_[2] ;
  wire \maschera_in_reg_n_0_[3] ;
  wire \maschera_in_reg_n_0_[4] ;
  wire \maschera_in_reg_n_0_[5] ;
  wire \maschera_in_reg_n_0_[6] ;
  wire \maschera_in_reg_n_0_[7] ;
  wire maschera_o_parziale;
  wire \maschera_o_parziale[0]_i_1_n_0 ;
  wire \maschera_o_parziale[7]_i_1_n_0 ;
  wire \maschera_o_parziale_reg_n_0_[0] ;
  wire \maschera_o_parziale_reg_n_0_[1] ;
  wire \maschera_o_parziale_reg_n_0_[2] ;
  wire \maschera_o_parziale_reg_n_0_[3] ;
  wire \maschera_o_parziale_reg_n_0_[4] ;
  wire \maschera_o_parziale_reg_n_0_[5] ;
  wire \maschera_o_parziale_reg_n_0_[6] ;
  wire \maschera_o_parziale_reg_n_0_[7] ;
  wire maschera_output;
  wire \maschera_output[0]_i_1_n_0 ;
  wire \maschera_output[1]_i_1_n_0 ;
  wire \maschera_output[2]_i_1_n_0 ;
  wire \maschera_output[3]_i_1_n_0 ;
  wire \maschera_output[4]_i_1_n_0 ;
  wire \maschera_output[5]_i_1_n_0 ;
  wire \maschera_output[6]_i_1_n_0 ;
  wire \maschera_output[7]_i_2_n_0 ;
  wire \maschera_output_reg_n_0_[0] ;
  wire \maschera_output_reg_n_0_[1] ;
  wire \maschera_output_reg_n_0_[2] ;
  wire \maschera_output_reg_n_0_[3] ;
  wire \maschera_output_reg_n_0_[4] ;
  wire \maschera_output_reg_n_0_[5] ;
  wire \maschera_output_reg_n_0_[6] ;
  wire \maschera_output_reg_n_0_[7] ;
  wire [3:0]next_state;
  wire next_state00;
  wire [1:1]next_state__0;
  wire [15:0]o_address;
  wire [4:0]o_address0_in;
  wire \o_address[15]_i_1_n_0 ;
  wire \o_address[4]_i_1_n_0 ;
  wire [15:0]o_address_OBUF;
  wire [7:0]o_data;
  wire \o_data[7]_i_1_n_0 ;
  wire \o_data[7]_i_2_n_0 ;
  wire [7:0]o_data_OBUF;
  wire o_done;
  wire o_done_OBUF;
  wire o_done_i_1_n_0;
  wire o_done_i_2_n_0;
  wire o_en;
  wire o_en_OBUF;
  wire o_en_i_1_n_0;
  wire o_en_i_2_n_0;
  wire o_en_i_3_n_0;
  wire o_en_i_4_n_0;
  wire o_en_i_5_n_0;
  wire o_en_i_6_n_0;
  wire o_en_i_7_n_0;
  wire o_en_i_8_n_0;
  wire o_we;
  wire o_we_OBUF;
  wire o_we_i_1_n_0;
  wire o_we_i_2_n_0;
  wire o_we_i_3_n_0;
  wire p_0_in;
  wire somma_parziale;
  wire \somma_parziale[0]_i_1_n_0 ;
  wire \somma_parziale[10]_i_1_n_0 ;
  wire \somma_parziale[11]_i_1_n_0 ;
  wire \somma_parziale[12]_i_1_n_0 ;
  wire \somma_parziale[13]_i_1_n_0 ;
  wire \somma_parziale[14]_i_1_n_0 ;
  wire \somma_parziale[15]_i_2_n_0 ;
  wire \somma_parziale[1]_i_1_n_0 ;
  wire \somma_parziale[2]_i_1_n_0 ;
  wire \somma_parziale[3]_i_1_n_0 ;
  wire \somma_parziale[3]_i_3_n_0 ;
  wire \somma_parziale[4]_i_1_n_0 ;
  wire \somma_parziale[5]_i_1_n_0 ;
  wire \somma_parziale[6]_i_1_n_0 ;
  wire \somma_parziale[7]_i_1_n_0 ;
  wire \somma_parziale[8]_i_1_n_0 ;
  wire \somma_parziale[9]_i_1_n_0 ;
  wire \somma_parziale_reg[11]_i_2_n_0 ;
  wire \somma_parziale_reg[11]_i_2_n_1 ;
  wire \somma_parziale_reg[11]_i_2_n_2 ;
  wire \somma_parziale_reg[11]_i_2_n_3 ;
  wire \somma_parziale_reg[12]_i_2_n_0 ;
  wire \somma_parziale_reg[12]_i_2_n_1 ;
  wire \somma_parziale_reg[12]_i_2_n_2 ;
  wire \somma_parziale_reg[12]_i_2_n_3 ;
  wire \somma_parziale_reg[15]_i_3_n_1 ;
  wire \somma_parziale_reg[15]_i_3_n_2 ;
  wire \somma_parziale_reg[15]_i_3_n_3 ;
  wire \somma_parziale_reg[15]_i_4_n_2 ;
  wire \somma_parziale_reg[15]_i_4_n_3 ;
  wire \somma_parziale_reg[3]_i_2_n_0 ;
  wire \somma_parziale_reg[3]_i_2_n_1 ;
  wire \somma_parziale_reg[3]_i_2_n_2 ;
  wire \somma_parziale_reg[3]_i_2_n_3 ;
  wire \somma_parziale_reg[4]_i_2_n_0 ;
  wire \somma_parziale_reg[4]_i_2_n_1 ;
  wire \somma_parziale_reg[4]_i_2_n_2 ;
  wire \somma_parziale_reg[4]_i_2_n_3 ;
  wire \somma_parziale_reg[7]_i_2_n_0 ;
  wire \somma_parziale_reg[7]_i_2_n_1 ;
  wire \somma_parziale_reg[7]_i_2_n_2 ;
  wire \somma_parziale_reg[7]_i_2_n_3 ;
  wire \somma_parziale_reg[8]_i_2_n_0 ;
  wire \somma_parziale_reg[8]_i_2_n_1 ;
  wire \somma_parziale_reg[8]_i_2_n_2 ;
  wire \somma_parziale_reg[8]_i_2_n_3 ;
  wire \somma_parziale_reg_n_0_[0] ;
  wire \somma_parziale_reg_n_0_[10] ;
  wire \somma_parziale_reg_n_0_[11] ;
  wire \somma_parziale_reg_n_0_[12] ;
  wire \somma_parziale_reg_n_0_[13] ;
  wire \somma_parziale_reg_n_0_[14] ;
  wire \somma_parziale_reg_n_0_[15] ;
  wire \somma_parziale_reg_n_0_[1] ;
  wire \somma_parziale_reg_n_0_[2] ;
  wire \somma_parziale_reg_n_0_[3] ;
  wire \somma_parziale_reg_n_0_[4] ;
  wire \somma_parziale_reg_n_0_[5] ;
  wire \somma_parziale_reg_n_0_[6] ;
  wire \somma_parziale_reg_n_0_[7] ;
  wire \somma_parziale_reg_n_0_[8] ;
  wire \somma_parziale_reg_n_0_[9] ;
  wire x_principale;
  wire \x_principale_reg_n_0_[0] ;
  wire \x_principale_reg_n_0_[1] ;
  wire \x_principale_reg_n_0_[2] ;
  wire \x_principale_reg_n_0_[3] ;
  wire \x_principale_reg_n_0_[4] ;
  wire \x_principale_reg_n_0_[5] ;
  wire \x_principale_reg_n_0_[6] ;
  wire \x_principale_reg_n_0_[7] ;
  wire y_principale;
  wire \y_principale[7]_i_1_n_0 ;
  wire \y_principale_reg_n_0_[0] ;
  wire \y_principale_reg_n_0_[1] ;
  wire \y_principale_reg_n_0_[2] ;
  wire \y_principale_reg_n_0_[3] ;
  wire \y_principale_reg_n_0_[4] ;
  wire \y_principale_reg_n_0_[5] ;
  wire \y_principale_reg_n_0_[6] ;
  wire \y_principale_reg_n_0_[7] ;
  wire [3:0]\NLW_distanza_corrente_reg[3]_i_17_O_UNCONNECTED ;
  wire [3:0]\NLW_distanza_corrente_reg[3]_i_26_O_UNCONNECTED ;
  wire [3:0]\NLW_distanza_corrente_reg[8]_i_3_CO_UNCONNECTED ;
  wire [3:1]\NLW_distanza_corrente_reg[8]_i_3_O_UNCONNECTED ;
  wire [3:3]\NLW_distanza_minima_reg[8]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_distanza_minima_reg[8]_i_3_O_UNCONNECTED ;
  wire [3:1]\NLW_distanza_minima_reg[8]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_distanza_minima_reg[8]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_distanza_minima_reg[8]_i_9_O_UNCONNECTED ;
  wire [3:3]\NLW_somma_parziale_reg[15]_i_3_CO_UNCONNECTED ;
  wire [3:2]\NLW_somma_parziale_reg[15]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_somma_parziale_reg[15]_i_4_O_UNCONNECTED ;

initial begin
 $sdf_annotate("project_tb45_time_synth.sdf",,,,"tool_control");
end
  LUT6 #(
    .INIT(64'hAAEAAAEAFFFFAAEA)) 
    \FSM_sequential_next_state[0]_i_1 
       (.I0(\FSM_sequential_next_state[0]_i_2_n_0 ),
        .I1(next_state__0),
        .I2(next_state[1]),
        .I3(next_state[0]),
        .I4(\FSM_sequential_next_state[3]_i_4_n_0 ),
        .I5(\FSM_sequential_next_state[3]_i_5_n_0 ),
        .O(\FSM_sequential_next_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F0FCFFF0F0F020E)) 
    \FSM_sequential_next_state[0]_i_2 
       (.I0(i_start_IBUF),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(next_state00),
        .I4(next_state[3]),
        .I5(next_state[2]),
        .O(\FSM_sequential_next_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0AF00F0C0FFF0000)) 
    \FSM_sequential_next_state[1]_i_1 
       (.I0(\FSM_sequential_next_state[1]_i_2_n_0 ),
        .I1(next_state__0),
        .I2(next_state[2]),
        .I3(next_state[3]),
        .I4(next_state[0]),
        .I5(next_state[1]),
        .O(\FSM_sequential_next_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h00F7)) 
    \FSM_sequential_next_state[1]_i_2 
       (.I0(\address_reg_n_0_[4] ),
        .I1(next_state00),
        .I2(\FSM_sequential_next_state[3]_i_8_n_0 ),
        .I3(\maschera_in_reg_n_0_[0] ),
        .O(\FSM_sequential_next_state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_sequential_next_state[1]_i_3 
       (.I0(\address_reg_n_0_[4] ),
        .I1(next_state00),
        .I2(\FSM_sequential_next_state[3]_i_8_n_0 ),
        .O(next_state__0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h0F3F80C0)) 
    \FSM_sequential_next_state[2]_i_1 
       (.I0(\FSM_sequential_next_state[3]_i_5_n_0 ),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(next_state[3]),
        .I4(next_state[2]),
        .O(\FSM_sequential_next_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5155FFFFFFFFFFFF)) 
    \FSM_sequential_next_state[3]_i_1 
       (.I0(next_state[1]),
        .I1(i_start_IBUF),
        .I2(i_rst_IBUF),
        .I3(next_state[0]),
        .I4(next_state[3]),
        .I5(next_state[2]),
        .O(\FSM_sequential_next_state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_next_state[3]_i_10 
       (.I0(i_data_IBUF[0]),
        .I1(i_data_IBUF[1]),
        .O(\FSM_sequential_next_state[3]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_next_state[3]_i_11 
       (.I0(\address_reg_n_0_[3] ),
        .I1(\address_reg_n_0_[6] ),
        .I2(\address_reg_n_0_[9] ),
        .I3(\address_reg_n_0_[2] ),
        .O(\FSM_sequential_next_state[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_next_state[3]_i_12 
       (.I0(\address_reg_n_0_[10] ),
        .I1(\address_reg_n_0_[1] ),
        .I2(\address_reg_n_0_[8] ),
        .I3(\address_reg_n_0_[11] ),
        .I4(\address_reg_n_0_[5] ),
        .I5(\address_reg_n_0_[15] ),
        .O(\FSM_sequential_next_state[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAEAEAFF)) 
    \FSM_sequential_next_state[3]_i_2 
       (.I0(\FSM_sequential_next_state[3]_i_3_n_0 ),
        .I1(\FSM_sequential_next_state[3]_i_4_n_0 ),
        .I2(\FSM_sequential_next_state[3]_i_5_n_0 ),
        .I3(next_state[0]),
        .I4(\FSM_sequential_next_state[3]_i_6_n_0 ),
        .I5(\FSM_sequential_next_state[3]_i_7_n_0 ),
        .O(\FSM_sequential_next_state[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1F301F30C000C300)) 
    \FSM_sequential_next_state[3]_i_3 
       (.I0(\maschera_in_reg_n_0_[0] ),
        .I1(next_state[2]),
        .I2(next_state[0]),
        .I3(next_state[1]),
        .I4(next_state__0),
        .I5(next_state[3]),
        .O(\FSM_sequential_next_state[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \FSM_sequential_next_state[3]_i_4 
       (.I0(next_state[2]),
        .I1(next_state[3]),
        .I2(next_state[1]),
        .O(\FSM_sequential_next_state[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \FSM_sequential_next_state[3]_i_5 
       (.I0(\address_reg_n_0_[4] ),
        .I1(next_state00),
        .I2(\FSM_sequential_next_state[3]_i_8_n_0 ),
        .O(\FSM_sequential_next_state[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_sequential_next_state[3]_i_6 
       (.I0(next_state[3]),
        .I1(next_state[2]),
        .O(\FSM_sequential_next_state[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \FSM_sequential_next_state[3]_i_7 
       (.I0(\FSM_sequential_next_state[3]_i_9_n_0 ),
        .I1(\FSM_sequential_next_state[3]_i_10_n_0 ),
        .I2(o_en_i_6_n_0),
        .I3(i_data_IBUF[5]),
        .I4(i_data_IBUF[4]),
        .I5(o_we_i_3_n_0),
        .O(\FSM_sequential_next_state[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_next_state[3]_i_8 
       (.I0(\FSM_sequential_next_state[3]_i_11_n_0 ),
        .I1(\address_reg_n_0_[14] ),
        .I2(\address_reg_n_0_[13] ),
        .I3(\address_reg_n_0_[7] ),
        .I4(\address_reg_n_0_[12] ),
        .I5(\FSM_sequential_next_state[3]_i_12_n_0 ),
        .O(\FSM_sequential_next_state[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_next_state[3]_i_9 
       (.I0(i_data_IBUF[2]),
        .I1(i_data_IBUF[3]),
        .O(\FSM_sequential_next_state[3]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "letto_maschera:0011,richiesta_x_principale:0100,wait_ram_and_incrementa_indirizzo:0010,segnale_done:1101,modifica_maschera:1010,done:1100,leggi_y:1001,richiesta_ram:0001,start:0000,leggi_x:1000,leggi_y_principale:0111,leggi_x_principale_richiesta_y:0110,check_centroide:1011,wait_ram:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_next_state_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\FSM_sequential_next_state[3]_i_1_n_0 ),
        .D(\FSM_sequential_next_state[0]_i_1_n_0 ),
        .Q(next_state[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "letto_maschera:0011,richiesta_x_principale:0100,wait_ram_and_incrementa_indirizzo:0010,segnale_done:1101,modifica_maschera:1010,done:1100,leggi_y:1001,richiesta_ram:0001,start:0000,leggi_x:1000,leggi_y_principale:0111,leggi_x_principale_richiesta_y:0110,check_centroide:1011,wait_ram:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_next_state_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\FSM_sequential_next_state[3]_i_1_n_0 ),
        .D(\FSM_sequential_next_state[1]_i_1_n_0 ),
        .Q(next_state[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "letto_maschera:0011,richiesta_x_principale:0100,wait_ram_and_incrementa_indirizzo:0010,segnale_done:1101,modifica_maschera:1010,done:1100,leggi_y:1001,richiesta_ram:0001,start:0000,leggi_x:1000,leggi_y_principale:0111,leggi_x_principale_richiesta_y:0110,check_centroide:1011,wait_ram:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_next_state_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\FSM_sequential_next_state[3]_i_1_n_0 ),
        .D(\FSM_sequential_next_state[2]_i_1_n_0 ),
        .Q(next_state[2]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "letto_maschera:0011,richiesta_x_principale:0100,wait_ram_and_incrementa_indirizzo:0010,segnale_done:1101,modifica_maschera:1010,done:1100,leggi_y:1001,richiesta_ram:0001,start:0000,leggi_x:1000,leggi_y_principale:0111,leggi_x_principale_richiesta_y:0110,check_centroide:1011,wait_ram:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_next_state_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\FSM_sequential_next_state[3]_i_1_n_0 ),
        .D(\FSM_sequential_next_state[3]_i_2_n_0 ),
        .Q(next_state[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h30B0FFFC30803300)) 
    \address[0]_i_1 
       (.I0(in19[0]),
        .I1(next_state[3]),
        .I2(next_state[0]),
        .I3(next_state[2]),
        .I4(next_state[1]),
        .I5(\somma_parziale_reg_n_0_[0] ),
        .O(\address[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000ACC0)) 
    \address[10]_i_1 
       (.I0(in19[10]),
        .I1(\somma_parziale_reg_n_0_[10] ),
        .I2(next_state[1]),
        .I3(next_state[3]),
        .I4(next_state[2]),
        .O(\address[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000ACC0)) 
    \address[11]_i_1 
       (.I0(in19[11]),
        .I1(\somma_parziale_reg_n_0_[11] ),
        .I2(next_state[1]),
        .I3(next_state[3]),
        .I4(next_state[2]),
        .O(\address[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000ACC0)) 
    \address[12]_i_1 
       (.I0(in19[12]),
        .I1(\somma_parziale_reg_n_0_[12] ),
        .I2(next_state[1]),
        .I3(next_state[3]),
        .I4(next_state[2]),
        .O(\address[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000ACC0)) 
    \address[13]_i_1 
       (.I0(in19[13]),
        .I1(\somma_parziale_reg_n_0_[13] ),
        .I2(next_state[1]),
        .I3(next_state[3]),
        .I4(next_state[2]),
        .O(\address[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000ACC0)) 
    \address[14]_i_1 
       (.I0(in19[14]),
        .I1(\somma_parziale_reg_n_0_[14] ),
        .I2(next_state[1]),
        .I3(next_state[3]),
        .I4(next_state[2]),
        .O(\address[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000F0FFAF0FF00C)) 
    \address[15]_i_1 
       (.I0(\FSM_sequential_next_state[1]_i_2_n_0 ),
        .I1(i_start_IBUF),
        .I2(next_state[1]),
        .I3(next_state[0]),
        .I4(next_state[3]),
        .I5(next_state[2]),
        .O(address));
  LUT5 #(
    .INIT(32'h0000ACC0)) 
    \address[15]_i_2 
       (.I0(in19[15]),
        .I1(\somma_parziale_reg_n_0_[15] ),
        .I2(next_state[1]),
        .I3(next_state[3]),
        .I4(next_state[2]),
        .O(\address[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00005500CCF0F500)) 
    \address[1]_i_1 
       (.I0(next_state[0]),
        .I1(in19[1]),
        .I2(\somma_parziale_reg_n_0_[1] ),
        .I3(next_state[1]),
        .I4(next_state[3]),
        .I5(next_state[2]),
        .O(\address[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000ACC0)) 
    \address[2]_i_1 
       (.I0(in19[2]),
        .I1(\somma_parziale_reg_n_0_[2] ),
        .I2(next_state[1]),
        .I3(next_state[3]),
        .I4(next_state[2]),
        .O(\address[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000ACC0)) 
    \address[3]_i_1 
       (.I0(in19[3]),
        .I1(\somma_parziale_reg_n_0_[3] ),
        .I2(next_state[1]),
        .I3(next_state[3]),
        .I4(next_state[2]),
        .O(\address[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h223022CC303030CC)) 
    \address[4]_i_1 
       (.I0(in19[4]),
        .I1(next_state[2]),
        .I2(\somma_parziale_reg_n_0_[4] ),
        .I3(next_state[3]),
        .I4(next_state[0]),
        .I5(next_state[1]),
        .O(\address[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000ACC0)) 
    \address[5]_i_1 
       (.I0(in19[5]),
        .I1(\somma_parziale_reg_n_0_[5] ),
        .I2(next_state[1]),
        .I3(next_state[3]),
        .I4(next_state[2]),
        .O(\address[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000ACC0)) 
    \address[6]_i_1 
       (.I0(in19[6]),
        .I1(\somma_parziale_reg_n_0_[6] ),
        .I2(next_state[1]),
        .I3(next_state[3]),
        .I4(next_state[2]),
        .O(\address[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000ACC0)) 
    \address[7]_i_1 
       (.I0(in19[7]),
        .I1(\somma_parziale_reg_n_0_[7] ),
        .I2(next_state[1]),
        .I3(next_state[3]),
        .I4(next_state[2]),
        .O(\address[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000ACC0)) 
    \address[8]_i_1 
       (.I0(in19[8]),
        .I1(\somma_parziale_reg_n_0_[8] ),
        .I2(next_state[1]),
        .I3(next_state[3]),
        .I4(next_state[2]),
        .O(\address[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000ACC0)) 
    \address[9]_i_1 
       (.I0(in19[9]),
        .I1(\somma_parziale_reg_n_0_[9] ),
        .I2(next_state[1]),
        .I3(next_state[3]),
        .I4(next_state[2]),
        .O(\address[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(address),
        .D(\address[0]_i_1_n_0 ),
        .Q(next_state00),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[10] 
       (.C(i_clk_IBUF_BUFG),
        .CE(address),
        .D(\address[10]_i_1_n_0 ),
        .Q(\address_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[11] 
       (.C(i_clk_IBUF_BUFG),
        .CE(address),
        .D(\address[11]_i_1_n_0 ),
        .Q(\address_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[12] 
       (.C(i_clk_IBUF_BUFG),
        .CE(address),
        .D(\address[12]_i_1_n_0 ),
        .Q(\address_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[13] 
       (.C(i_clk_IBUF_BUFG),
        .CE(address),
        .D(\address[13]_i_1_n_0 ),
        .Q(\address_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[14] 
       (.C(i_clk_IBUF_BUFG),
        .CE(address),
        .D(\address[14]_i_1_n_0 ),
        .Q(\address_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[15] 
       (.C(i_clk_IBUF_BUFG),
        .CE(address),
        .D(\address[15]_i_2_n_0 ),
        .Q(\address_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(address),
        .D(\address[1]_i_1_n_0 ),
        .Q(\address_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(address),
        .D(\address[2]_i_1_n_0 ),
        .Q(\address_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(address),
        .D(\address[3]_i_1_n_0 ),
        .Q(\address_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(address),
        .D(\address[4]_i_1_n_0 ),
        .Q(\address_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(address),
        .D(\address[5]_i_1_n_0 ),
        .Q(\address_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(address),
        .D(\address[6]_i_1_n_0 ),
        .Q(\address_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(address),
        .D(\address[7]_i_1_n_0 ),
        .Q(\address_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[8] 
       (.C(i_clk_IBUF_BUFG),
        .CE(address),
        .D(\address[8]_i_1_n_0 ),
        .Q(\address_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[9] 
       (.C(i_clk_IBUF_BUFG),
        .CE(address),
        .D(\address[9]_i_1_n_0 ),
        .Q(\address_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00102030)) 
    \distanza_corrente[3]_i_10 
       (.I0(\distanza_corrente_reg[3]_i_17_n_0 ),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(\y_principale_reg_n_0_[2] ),
        .I4(i_data_IBUF[2]),
        .I5(\distanza_corrente[3]_i_22_n_0 ),
        .O(\distanza_corrente[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF30201000)) 
    \distanza_corrente[3]_i_11 
       (.I0(\distanza_corrente_reg[3]_i_17_n_0 ),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(i_data_IBUF[2]),
        .I4(\y_principale_reg_n_0_[2] ),
        .I5(\distanza_corrente[3]_i_23_n_0 ),
        .O(\distanza_corrente[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00102030)) 
    \distanza_corrente[3]_i_12 
       (.I0(\distanza_corrente_reg[3]_i_17_n_0 ),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(\y_principale_reg_n_0_[1] ),
        .I4(i_data_IBUF[1]),
        .I5(\distanza_corrente[3]_i_24_n_0 ),
        .O(\distanza_corrente[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF30201000)) 
    \distanza_corrente[3]_i_13 
       (.I0(\distanza_corrente_reg[3]_i_17_n_0 ),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(i_data_IBUF[1]),
        .I4(\y_principale_reg_n_0_[1] ),
        .I5(\distanza_corrente[3]_i_25_n_0 ),
        .O(\distanza_corrente[3]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h000A000C)) 
    \distanza_corrente[3]_i_14 
       (.I0(\x_principale_reg_n_0_[0] ),
        .I1(i_data_IBUF[0]),
        .I2(next_state[0]),
        .I3(next_state[1]),
        .I4(p_0_in),
        .O(\distanza_corrente[3]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00050003)) 
    \distanza_corrente[3]_i_15 
       (.I0(i_data_IBUF[0]),
        .I1(\x_principale_reg_n_0_[0] ),
        .I2(next_state[0]),
        .I3(next_state[1]),
        .I4(p_0_in),
        .O(\distanza_corrente[3]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \distanza_corrente[3]_i_16 
       (.I0(next_state[1]),
        .I1(next_state[0]),
        .O(\distanza_corrente[3]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00102030)) 
    \distanza_corrente[3]_i_18 
       (.I0(\distanza_corrente_reg[3]_i_17_n_0 ),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(\y_principale_reg_n_0_[0] ),
        .I4(i_data_IBUF[0]),
        .I5(\distanza_corrente[3]_i_14_n_0 ),
        .O(\distanza_corrente[3]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF30201000)) 
    \distanza_corrente[3]_i_19 
       (.I0(\distanza_corrente_reg[3]_i_17_n_0 ),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(i_data_IBUF[0]),
        .I4(\y_principale_reg_n_0_[0] ),
        .I5(\distanza_corrente[3]_i_15_n_0 ),
        .O(\distanza_corrente[3]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hFF404000)) 
    \distanza_corrente[3]_i_2 
       (.I0(next_state[2]),
        .I1(next_state[0]),
        .I2(\distanza_corrente_reg_n_0_[2] ),
        .I3(\distanza_corrente[3]_i_10_n_0 ),
        .I4(\distanza_corrente[3]_i_11_n_0 ),
        .O(\distanza_corrente[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \distanza_corrente[3]_i_20 
       (.I0(next_state[2]),
        .I1(next_state[0]),
        .I2(\distanza_corrente_reg_n_0_[2] ),
        .O(\distanza_corrente[3]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \distanza_corrente[3]_i_21 
       (.I0(next_state[2]),
        .I1(next_state[0]),
        .I2(\distanza_corrente_reg_n_0_[1] ),
        .O(\distanza_corrente[3]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h000A000C)) 
    \distanza_corrente[3]_i_22 
       (.I0(\x_principale_reg_n_0_[2] ),
        .I1(i_data_IBUF[2]),
        .I2(next_state[0]),
        .I3(next_state[1]),
        .I4(p_0_in),
        .O(\distanza_corrente[3]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00050003)) 
    \distanza_corrente[3]_i_23 
       (.I0(i_data_IBUF[2]),
        .I1(\x_principale_reg_n_0_[2] ),
        .I2(next_state[0]),
        .I3(next_state[1]),
        .I4(p_0_in),
        .O(\distanza_corrente[3]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h000A000C)) 
    \distanza_corrente[3]_i_24 
       (.I0(\x_principale_reg_n_0_[1] ),
        .I1(i_data_IBUF[1]),
        .I2(next_state[0]),
        .I3(next_state[1]),
        .I4(p_0_in),
        .O(\distanza_corrente[3]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00050003)) 
    \distanza_corrente[3]_i_25 
       (.I0(i_data_IBUF[1]),
        .I1(\x_principale_reg_n_0_[1] ),
        .I2(next_state[0]),
        .I3(next_state[1]),
        .I4(p_0_in),
        .O(\distanza_corrente[3]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \distanza_corrente[3]_i_27 
       (.I0(i_data_IBUF[7]),
        .I1(\y_principale_reg_n_0_[6] ),
        .I2(\y_principale_reg_n_0_[7] ),
        .I3(i_data_IBUF[6]),
        .O(\distanza_corrente[3]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \distanza_corrente[3]_i_28 
       (.I0(i_data_IBUF[5]),
        .I1(\y_principale_reg_n_0_[4] ),
        .I2(\y_principale_reg_n_0_[5] ),
        .I3(i_data_IBUF[4]),
        .O(\distanza_corrente[3]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \distanza_corrente[3]_i_29 
       (.I0(i_data_IBUF[3]),
        .I1(\y_principale_reg_n_0_[2] ),
        .I2(\y_principale_reg_n_0_[3] ),
        .I3(i_data_IBUF[2]),
        .O(\distanza_corrente[3]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hFF404000)) 
    \distanza_corrente[3]_i_3 
       (.I0(next_state[2]),
        .I1(next_state[0]),
        .I2(\distanza_corrente_reg_n_0_[1] ),
        .I3(\distanza_corrente[3]_i_12_n_0 ),
        .I4(\distanza_corrente[3]_i_13_n_0 ),
        .O(\distanza_corrente[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \distanza_corrente[3]_i_30 
       (.I0(i_data_IBUF[1]),
        .I1(\y_principale_reg_n_0_[0] ),
        .I2(\y_principale_reg_n_0_[1] ),
        .I3(i_data_IBUF[0]),
        .O(\distanza_corrente[3]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \distanza_corrente[3]_i_31 
       (.I0(i_data_IBUF[7]),
        .I1(\y_principale_reg_n_0_[7] ),
        .I2(i_data_IBUF[6]),
        .I3(\y_principale_reg_n_0_[6] ),
        .O(\distanza_corrente[3]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \distanza_corrente[3]_i_32 
       (.I0(i_data_IBUF[5]),
        .I1(\y_principale_reg_n_0_[5] ),
        .I2(i_data_IBUF[4]),
        .I3(\y_principale_reg_n_0_[4] ),
        .O(\distanza_corrente[3]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \distanza_corrente[3]_i_33 
       (.I0(i_data_IBUF[3]),
        .I1(\y_principale_reg_n_0_[3] ),
        .I2(i_data_IBUF[2]),
        .I3(\y_principale_reg_n_0_[2] ),
        .O(\distanza_corrente[3]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \distanza_corrente[3]_i_34 
       (.I0(i_data_IBUF[1]),
        .I1(\y_principale_reg_n_0_[1] ),
        .I2(i_data_IBUF[0]),
        .I3(\y_principale_reg_n_0_[0] ),
        .O(\distanza_corrente[3]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \distanza_corrente[3]_i_35 
       (.I0(i_data_IBUF[7]),
        .I1(\x_principale_reg_n_0_[6] ),
        .I2(\x_principale_reg_n_0_[7] ),
        .I3(i_data_IBUF[6]),
        .O(\distanza_corrente[3]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \distanza_corrente[3]_i_36 
       (.I0(i_data_IBUF[5]),
        .I1(\x_principale_reg_n_0_[4] ),
        .I2(\x_principale_reg_n_0_[5] ),
        .I3(i_data_IBUF[4]),
        .O(\distanza_corrente[3]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \distanza_corrente[3]_i_37 
       (.I0(i_data_IBUF[3]),
        .I1(\x_principale_reg_n_0_[2] ),
        .I2(\x_principale_reg_n_0_[3] ),
        .I3(i_data_IBUF[2]),
        .O(\distanza_corrente[3]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h50D4)) 
    \distanza_corrente[3]_i_38 
       (.I0(i_data_IBUF[1]),
        .I1(\x_principale_reg_n_0_[0] ),
        .I2(\x_principale_reg_n_0_[1] ),
        .I3(i_data_IBUF[0]),
        .O(\distanza_corrente[3]_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \distanza_corrente[3]_i_39 
       (.I0(\x_principale_reg_n_0_[7] ),
        .I1(i_data_IBUF[7]),
        .I2(\x_principale_reg_n_0_[6] ),
        .I3(i_data_IBUF[6]),
        .O(\distanza_corrente[3]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEFEFFEEEEFFEF)) 
    \distanza_corrente[3]_i_4 
       (.I0(\distanza_corrente[3]_i_14_n_0 ),
        .I1(\distanza_corrente[3]_i_15_n_0 ),
        .I2(\y_principale_reg_n_0_[0] ),
        .I3(i_data_IBUF[0]),
        .I4(\distanza_corrente[3]_i_16_n_0 ),
        .I5(\distanza_corrente_reg[3]_i_17_n_0 ),
        .O(\distanza_corrente[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \distanza_corrente[3]_i_40 
       (.I0(\x_principale_reg_n_0_[5] ),
        .I1(i_data_IBUF[5]),
        .I2(\x_principale_reg_n_0_[4] ),
        .I3(i_data_IBUF[4]),
        .O(\distanza_corrente[3]_i_40_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \distanza_corrente[3]_i_41 
       (.I0(\x_principale_reg_n_0_[3] ),
        .I1(i_data_IBUF[3]),
        .I2(\x_principale_reg_n_0_[2] ),
        .I3(i_data_IBUF[2]),
        .O(\distanza_corrente[3]_i_41_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \distanza_corrente[3]_i_42 
       (.I0(\x_principale_reg_n_0_[1] ),
        .I1(i_data_IBUF[1]),
        .I2(\x_principale_reg_n_0_[0] ),
        .I3(i_data_IBUF[0]),
        .O(\distanza_corrente[3]_i_42_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \distanza_corrente[3]_i_5 
       (.I0(\distanza_corrente[3]_i_18_n_0 ),
        .I1(\distanza_corrente[3]_i_19_n_0 ),
        .O(\distanza_corrente[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \distanza_corrente[3]_i_6 
       (.I0(\distanza_corrente[3]_i_11_n_0 ),
        .I1(\distanza_corrente[3]_i_10_n_0 ),
        .I2(\distanza_corrente[3]_i_20_n_0 ),
        .I3(\distanza_corrente[7]_i_16_n_0 ),
        .I4(\distanza_corrente[7]_i_17_n_0 ),
        .I5(\distanza_corrente[7]_i_22_n_0 ),
        .O(\distanza_corrente[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \distanza_corrente[3]_i_7 
       (.I0(\distanza_corrente[3]_i_13_n_0 ),
        .I1(\distanza_corrente[3]_i_12_n_0 ),
        .I2(\distanza_corrente[3]_i_21_n_0 ),
        .I3(\distanza_corrente[3]_i_10_n_0 ),
        .I4(\distanza_corrente[3]_i_11_n_0 ),
        .I5(\distanza_corrente[3]_i_20_n_0 ),
        .O(\distanza_corrente[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9669969696969696)) 
    \distanza_corrente[3]_i_8 
       (.I0(\distanza_corrente[3]_i_4_n_0 ),
        .I1(\distanza_corrente[3]_i_12_n_0 ),
        .I2(\distanza_corrente[3]_i_13_n_0 ),
        .I3(next_state[2]),
        .I4(next_state[0]),
        .I5(\distanza_corrente_reg_n_0_[1] ),
        .O(\distanza_corrente[3]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h99996999)) 
    \distanza_corrente[3]_i_9 
       (.I0(\distanza_corrente[3]_i_19_n_0 ),
        .I1(\distanza_corrente[3]_i_18_n_0 ),
        .I2(\distanza_corrente_reg_n_0_[0] ),
        .I3(next_state[0]),
        .I4(next_state[2]),
        .O(\distanza_corrente[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00102030)) 
    \distanza_corrente[7]_i_10 
       (.I0(\distanza_corrente_reg[3]_i_17_n_0 ),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(\y_principale_reg_n_0_[6] ),
        .I4(i_data_IBUF[6]),
        .I5(\distanza_corrente[7]_i_23_n_0 ),
        .O(\distanza_corrente[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF30201000)) 
    \distanza_corrente[7]_i_11 
       (.I0(\distanza_corrente_reg[3]_i_17_n_0 ),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(i_data_IBUF[6]),
        .I4(\y_principale_reg_n_0_[6] ),
        .I5(\distanza_corrente[7]_i_24_n_0 ),
        .O(\distanza_corrente[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00102030)) 
    \distanza_corrente[7]_i_12 
       (.I0(\distanza_corrente_reg[3]_i_17_n_0 ),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(\y_principale_reg_n_0_[5] ),
        .I4(i_data_IBUF[5]),
        .I5(\distanza_corrente[7]_i_25_n_0 ),
        .O(\distanza_corrente[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF30201000)) 
    \distanza_corrente[7]_i_13 
       (.I0(\distanza_corrente_reg[3]_i_17_n_0 ),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(i_data_IBUF[5]),
        .I4(\y_principale_reg_n_0_[5] ),
        .I5(\distanza_corrente[7]_i_26_n_0 ),
        .O(\distanza_corrente[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00102030)) 
    \distanza_corrente[7]_i_14 
       (.I0(\distanza_corrente_reg[3]_i_17_n_0 ),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(\y_principale_reg_n_0_[4] ),
        .I4(i_data_IBUF[4]),
        .I5(\distanza_corrente[7]_i_27_n_0 ),
        .O(\distanza_corrente[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF30201000)) 
    \distanza_corrente[7]_i_15 
       (.I0(\distanza_corrente_reg[3]_i_17_n_0 ),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(i_data_IBUF[4]),
        .I4(\y_principale_reg_n_0_[4] ),
        .I5(\distanza_corrente[7]_i_28_n_0 ),
        .O(\distanza_corrente[7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00102030)) 
    \distanza_corrente[7]_i_16 
       (.I0(\distanza_corrente_reg[3]_i_17_n_0 ),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(\y_principale_reg_n_0_[3] ),
        .I4(i_data_IBUF[3]),
        .I5(\distanza_corrente[7]_i_29_n_0 ),
        .O(\distanza_corrente[7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF30201000)) 
    \distanza_corrente[7]_i_17 
       (.I0(\distanza_corrente_reg[3]_i_17_n_0 ),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(i_data_IBUF[3]),
        .I4(\y_principale_reg_n_0_[3] ),
        .I5(\distanza_corrente[7]_i_30_n_0 ),
        .O(\distanza_corrente[7]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \distanza_corrente[7]_i_18 
       (.I0(next_state[2]),
        .I1(next_state[0]),
        .I2(\distanza_corrente_reg_n_0_[6] ),
        .O(\distanza_corrente[7]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \distanza_corrente[7]_i_19 
       (.I0(next_state[2]),
        .I1(next_state[0]),
        .I2(\distanza_corrente_reg_n_0_[7] ),
        .O(\distanza_corrente[7]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hFF404000)) 
    \distanza_corrente[7]_i_2 
       (.I0(next_state[2]),
        .I1(next_state[0]),
        .I2(\distanza_corrente_reg_n_0_[6] ),
        .I3(\distanza_corrente[7]_i_10_n_0 ),
        .I4(\distanza_corrente[7]_i_11_n_0 ),
        .O(\distanza_corrente[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \distanza_corrente[7]_i_20 
       (.I0(next_state[2]),
        .I1(next_state[0]),
        .I2(\distanza_corrente_reg_n_0_[5] ),
        .O(\distanza_corrente[7]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \distanza_corrente[7]_i_21 
       (.I0(next_state[2]),
        .I1(next_state[0]),
        .I2(\distanza_corrente_reg_n_0_[4] ),
        .O(\distanza_corrente[7]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \distanza_corrente[7]_i_22 
       (.I0(next_state[2]),
        .I1(next_state[0]),
        .I2(\distanza_corrente_reg_n_0_[3] ),
        .O(\distanza_corrente[7]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h000A000C)) 
    \distanza_corrente[7]_i_23 
       (.I0(\x_principale_reg_n_0_[6] ),
        .I1(i_data_IBUF[6]),
        .I2(next_state[0]),
        .I3(next_state[1]),
        .I4(p_0_in),
        .O(\distanza_corrente[7]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00050003)) 
    \distanza_corrente[7]_i_24 
       (.I0(i_data_IBUF[6]),
        .I1(\x_principale_reg_n_0_[6] ),
        .I2(next_state[0]),
        .I3(next_state[1]),
        .I4(p_0_in),
        .O(\distanza_corrente[7]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h000A000C)) 
    \distanza_corrente[7]_i_25 
       (.I0(\x_principale_reg_n_0_[5] ),
        .I1(i_data_IBUF[5]),
        .I2(next_state[0]),
        .I3(next_state[1]),
        .I4(p_0_in),
        .O(\distanza_corrente[7]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00050003)) 
    \distanza_corrente[7]_i_26 
       (.I0(i_data_IBUF[5]),
        .I1(\x_principale_reg_n_0_[5] ),
        .I2(next_state[0]),
        .I3(next_state[1]),
        .I4(p_0_in),
        .O(\distanza_corrente[7]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h000A000C)) 
    \distanza_corrente[7]_i_27 
       (.I0(\x_principale_reg_n_0_[4] ),
        .I1(i_data_IBUF[4]),
        .I2(next_state[0]),
        .I3(next_state[1]),
        .I4(p_0_in),
        .O(\distanza_corrente[7]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00050003)) 
    \distanza_corrente[7]_i_28 
       (.I0(i_data_IBUF[4]),
        .I1(\x_principale_reg_n_0_[4] ),
        .I2(next_state[0]),
        .I3(next_state[1]),
        .I4(p_0_in),
        .O(\distanza_corrente[7]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h000A000C)) 
    \distanza_corrente[7]_i_29 
       (.I0(\x_principale_reg_n_0_[3] ),
        .I1(i_data_IBUF[3]),
        .I2(next_state[0]),
        .I3(next_state[1]),
        .I4(p_0_in),
        .O(\distanza_corrente[7]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hFF404000)) 
    \distanza_corrente[7]_i_3 
       (.I0(next_state[2]),
        .I1(next_state[0]),
        .I2(\distanza_corrente_reg_n_0_[5] ),
        .I3(\distanza_corrente[7]_i_12_n_0 ),
        .I4(\distanza_corrente[7]_i_13_n_0 ),
        .O(\distanza_corrente[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00050003)) 
    \distanza_corrente[7]_i_30 
       (.I0(i_data_IBUF[3]),
        .I1(\x_principale_reg_n_0_[3] ),
        .I2(next_state[0]),
        .I3(next_state[1]),
        .I4(p_0_in),
        .O(\distanza_corrente[7]_i_30_n_0 ));
  LUT5 #(
    .INIT(32'hFF404000)) 
    \distanza_corrente[7]_i_4 
       (.I0(next_state[2]),
        .I1(next_state[0]),
        .I2(\distanza_corrente_reg_n_0_[4] ),
        .I3(\distanza_corrente[7]_i_14_n_0 ),
        .I4(\distanza_corrente[7]_i_15_n_0 ),
        .O(\distanza_corrente[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFF404000)) 
    \distanza_corrente[7]_i_5 
       (.I0(next_state[2]),
        .I1(next_state[0]),
        .I2(\distanza_corrente_reg_n_0_[3] ),
        .I3(\distanza_corrente[7]_i_16_n_0 ),
        .I4(\distanza_corrente[7]_i_17_n_0 ),
        .O(\distanza_corrente[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \distanza_corrente[7]_i_6 
       (.I0(\distanza_corrente[7]_i_11_n_0 ),
        .I1(\distanza_corrente[7]_i_10_n_0 ),
        .I2(\distanza_corrente[7]_i_18_n_0 ),
        .I3(\distanza_corrente[8]_i_6_n_0 ),
        .I4(\distanza_corrente[8]_i_5_n_0 ),
        .I5(\distanza_corrente[7]_i_19_n_0 ),
        .O(\distanza_corrente[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \distanza_corrente[7]_i_7 
       (.I0(\distanza_corrente[7]_i_13_n_0 ),
        .I1(\distanza_corrente[7]_i_12_n_0 ),
        .I2(\distanza_corrente[7]_i_20_n_0 ),
        .I3(\distanza_corrente[7]_i_10_n_0 ),
        .I4(\distanza_corrente[7]_i_11_n_0 ),
        .I5(\distanza_corrente[7]_i_18_n_0 ),
        .O(\distanza_corrente[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \distanza_corrente[7]_i_8 
       (.I0(\distanza_corrente[7]_i_15_n_0 ),
        .I1(\distanza_corrente[7]_i_14_n_0 ),
        .I2(\distanza_corrente[7]_i_21_n_0 ),
        .I3(\distanza_corrente[7]_i_12_n_0 ),
        .I4(\distanza_corrente[7]_i_13_n_0 ),
        .I5(\distanza_corrente[7]_i_20_n_0 ),
        .O(\distanza_corrente[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \distanza_corrente[7]_i_9 
       (.I0(\distanza_corrente[7]_i_17_n_0 ),
        .I1(\distanza_corrente[7]_i_16_n_0 ),
        .I2(\distanza_corrente[7]_i_22_n_0 ),
        .I3(\distanza_corrente[7]_i_14_n_0 ),
        .I4(\distanza_corrente[7]_i_15_n_0 ),
        .I5(\distanza_corrente[7]_i_21_n_0 ),
        .O(\distanza_corrente[7]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h0C000002)) 
    \distanza_corrente[8]_i_1 
       (.I0(i_start_IBUF),
        .I1(next_state[0]),
        .I2(next_state[2]),
        .I3(next_state[1]),
        .I4(next_state[3]),
        .O(\distanza_corrente[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20232022)) 
    \distanza_corrente[8]_i_2 
       (.I0(next_state[3]),
        .I1(next_state[2]),
        .I2(next_state[0]),
        .I3(next_state[1]),
        .I4(i_start_IBUF),
        .O(distanza_corrente));
  LUT6 #(
    .INIT(64'hC0C0C0C0A9953F3F)) 
    \distanza_corrente[8]_i_4 
       (.I0(\distanza_corrente_reg_n_0_[8] ),
        .I1(\distanza_corrente[8]_i_5_n_0 ),
        .I2(\distanza_corrente[8]_i_6_n_0 ),
        .I3(\distanza_corrente_reg_n_0_[7] ),
        .I4(next_state[0]),
        .I5(next_state[2]),
        .O(\distanza_corrente[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF30201000)) 
    \distanza_corrente[8]_i_5 
       (.I0(\distanza_corrente_reg[3]_i_17_n_0 ),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(i_data_IBUF[7]),
        .I4(\y_principale_reg_n_0_[7] ),
        .I5(\distanza_corrente[8]_i_7_n_0 ),
        .O(\distanza_corrente[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00102030)) 
    \distanza_corrente[8]_i_6 
       (.I0(\distanza_corrente_reg[3]_i_17_n_0 ),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(\y_principale_reg_n_0_[7] ),
        .I4(i_data_IBUF[7]),
        .I5(\distanza_corrente[8]_i_8_n_0 ),
        .O(\distanza_corrente[8]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00050003)) 
    \distanza_corrente[8]_i_7 
       (.I0(i_data_IBUF[7]),
        .I1(\x_principale_reg_n_0_[7] ),
        .I2(next_state[0]),
        .I3(next_state[1]),
        .I4(p_0_in),
        .O(\distanza_corrente[8]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h000A000C)) 
    \distanza_corrente[8]_i_8 
       (.I0(\x_principale_reg_n_0_[7] ),
        .I1(i_data_IBUF[7]),
        .I2(next_state[0]),
        .I3(next_state[1]),
        .I4(p_0_in),
        .O(\distanza_corrente[8]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \distanza_corrente_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(distanza_corrente),
        .D(in20[0]),
        .Q(\distanza_corrente_reg_n_0_[0] ),
        .R(\distanza_corrente[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \distanza_corrente_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(distanza_corrente),
        .D(in20[1]),
        .Q(\distanza_corrente_reg_n_0_[1] ),
        .R(\distanza_corrente[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \distanza_corrente_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(distanza_corrente),
        .D(in20[2]),
        .Q(\distanza_corrente_reg_n_0_[2] ),
        .R(\distanza_corrente[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \distanza_corrente_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(distanza_corrente),
        .D(in20[3]),
        .Q(\distanza_corrente_reg_n_0_[3] ),
        .R(\distanza_corrente[8]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \distanza_corrente_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\distanza_corrente_reg[3]_i_1_n_0 ,\distanza_corrente_reg[3]_i_1_n_1 ,\distanza_corrente_reg[3]_i_1_n_2 ,\distanza_corrente_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\distanza_corrente[3]_i_2_n_0 ,\distanza_corrente[3]_i_3_n_0 ,\distanza_corrente[3]_i_4_n_0 ,\distanza_corrente[3]_i_5_n_0 }),
        .O(in20[3:0]),
        .S({\distanza_corrente[3]_i_6_n_0 ,\distanza_corrente[3]_i_7_n_0 ,\distanza_corrente[3]_i_8_n_0 ,\distanza_corrente[3]_i_9_n_0 }));
  CARRY4 \distanza_corrente_reg[3]_i_17 
       (.CI(1'b0),
        .CO({\distanza_corrente_reg[3]_i_17_n_0 ,\distanza_corrente_reg[3]_i_17_n_1 ,\distanza_corrente_reg[3]_i_17_n_2 ,\distanza_corrente_reg[3]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({\distanza_corrente[3]_i_27_n_0 ,\distanza_corrente[3]_i_28_n_0 ,\distanza_corrente[3]_i_29_n_0 ,\distanza_corrente[3]_i_30_n_0 }),
        .O(\NLW_distanza_corrente_reg[3]_i_17_O_UNCONNECTED [3:0]),
        .S({\distanza_corrente[3]_i_31_n_0 ,\distanza_corrente[3]_i_32_n_0 ,\distanza_corrente[3]_i_33_n_0 ,\distanza_corrente[3]_i_34_n_0 }));
  CARRY4 \distanza_corrente_reg[3]_i_26 
       (.CI(1'b0),
        .CO({p_0_in,\distanza_corrente_reg[3]_i_26_n_1 ,\distanza_corrente_reg[3]_i_26_n_2 ,\distanza_corrente_reg[3]_i_26_n_3 }),
        .CYINIT(1'b0),
        .DI({\distanza_corrente[3]_i_35_n_0 ,\distanza_corrente[3]_i_36_n_0 ,\distanza_corrente[3]_i_37_n_0 ,\distanza_corrente[3]_i_38_n_0 }),
        .O(\NLW_distanza_corrente_reg[3]_i_26_O_UNCONNECTED [3:0]),
        .S({\distanza_corrente[3]_i_39_n_0 ,\distanza_corrente[3]_i_40_n_0 ,\distanza_corrente[3]_i_41_n_0 ,\distanza_corrente[3]_i_42_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \distanza_corrente_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(distanza_corrente),
        .D(in20[4]),
        .Q(\distanza_corrente_reg_n_0_[4] ),
        .R(\distanza_corrente[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \distanza_corrente_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(distanza_corrente),
        .D(in20[5]),
        .Q(\distanza_corrente_reg_n_0_[5] ),
        .R(\distanza_corrente[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \distanza_corrente_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(distanza_corrente),
        .D(in20[6]),
        .Q(\distanza_corrente_reg_n_0_[6] ),
        .R(\distanza_corrente[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \distanza_corrente_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(distanza_corrente),
        .D(in20[7]),
        .Q(\distanza_corrente_reg_n_0_[7] ),
        .R(\distanza_corrente[8]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \distanza_corrente_reg[7]_i_1 
       (.CI(\distanza_corrente_reg[3]_i_1_n_0 ),
        .CO({\distanza_corrente_reg[7]_i_1_n_0 ,\distanza_corrente_reg[7]_i_1_n_1 ,\distanza_corrente_reg[7]_i_1_n_2 ,\distanza_corrente_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\distanza_corrente[7]_i_2_n_0 ,\distanza_corrente[7]_i_3_n_0 ,\distanza_corrente[7]_i_4_n_0 ,\distanza_corrente[7]_i_5_n_0 }),
        .O(in20[7:4]),
        .S({\distanza_corrente[7]_i_6_n_0 ,\distanza_corrente[7]_i_7_n_0 ,\distanza_corrente[7]_i_8_n_0 ,\distanza_corrente[7]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \distanza_corrente_reg[8] 
       (.C(i_clk_IBUF_BUFG),
        .CE(distanza_corrente),
        .D(in20[8]),
        .Q(\distanza_corrente_reg_n_0_[8] ),
        .R(\distanza_corrente[8]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \distanza_corrente_reg[8]_i_3 
       (.CI(\distanza_corrente_reg[7]_i_1_n_0 ),
        .CO(\NLW_distanza_corrente_reg[8]_i_3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_distanza_corrente_reg[8]_i_3_O_UNCONNECTED [3:1],in20[8]}),
        .S({1'b0,1'b0,1'b0,\distanza_corrente[8]_i_4_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h4F444444)) 
    \distanza_minima[0]_i_1 
       (.I0(next_state[1]),
        .I1(i_start_IBUF),
        .I2(next_state[2]),
        .I3(next_state[3]),
        .I4(\distanza_corrente_reg_n_0_[0] ),
        .O(\distanza_minima[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h4F444444)) 
    \distanza_minima[1]_i_1 
       (.I0(next_state[1]),
        .I1(i_start_IBUF),
        .I2(next_state[2]),
        .I3(next_state[3]),
        .I4(\distanza_corrente_reg_n_0_[1] ),
        .O(\distanza_minima[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h4F444444)) 
    \distanza_minima[2]_i_1 
       (.I0(next_state[1]),
        .I1(i_start_IBUF),
        .I2(next_state[2]),
        .I3(next_state[3]),
        .I4(\distanza_corrente_reg_n_0_[2] ),
        .O(\distanza_minima[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h4F444444)) 
    \distanza_minima[3]_i_1 
       (.I0(next_state[1]),
        .I1(i_start_IBUF),
        .I2(next_state[2]),
        .I3(next_state[3]),
        .I4(\distanza_corrente_reg_n_0_[3] ),
        .O(\distanza_minima[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h4F444444)) 
    \distanza_minima[4]_i_1 
       (.I0(next_state[1]),
        .I1(i_start_IBUF),
        .I2(next_state[2]),
        .I3(next_state[3]),
        .I4(\distanza_corrente_reg_n_0_[4] ),
        .O(\distanza_minima[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h4F444444)) 
    \distanza_minima[5]_i_1 
       (.I0(next_state[1]),
        .I1(i_start_IBUF),
        .I2(next_state[2]),
        .I3(next_state[3]),
        .I4(\distanza_corrente_reg_n_0_[5] ),
        .O(\distanza_minima[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h4F444444)) 
    \distanza_minima[6]_i_1 
       (.I0(next_state[1]),
        .I1(i_start_IBUF),
        .I2(next_state[2]),
        .I3(next_state[3]),
        .I4(\distanza_corrente_reg_n_0_[6] ),
        .O(\distanza_minima[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h4F444444)) 
    \distanza_minima[7]_i_1 
       (.I0(next_state[1]),
        .I1(i_start_IBUF),
        .I2(next_state[2]),
        .I3(next_state[3]),
        .I4(\distanza_corrente_reg_n_0_[7] ),
        .O(\distanza_minima[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0002)) 
    \distanza_minima[8]_i_1 
       (.I0(\FSM_sequential_next_state[3]_i_4_n_0 ),
        .I1(\distanza_minima_reg[8]_i_3_n_1 ),
        .I2(distanza_minima1),
        .I3(next_state[0]),
        .I4(\distanza_minima[8]_i_5_n_0 ),
        .O(distanza_minima));
  LUT2 #(
    .INIT(4'h2)) 
    \distanza_minima[8]_i_10 
       (.I0(\distanza_corrente_reg_n_0_[8] ),
        .I1(\distanza_minima_reg_n_0_[8] ),
        .O(\distanza_minima[8]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \distanza_minima[8]_i_11 
       (.I0(\distanza_minima_reg_n_0_[8] ),
        .I1(\distanza_corrente_reg_n_0_[8] ),
        .O(\distanza_minima[8]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \distanza_minima[8]_i_12 
       (.I0(\distanza_corrente_reg_n_0_[7] ),
        .I1(\distanza_minima_reg_n_0_[7] ),
        .I2(\distanza_corrente_reg_n_0_[6] ),
        .I3(\distanza_minima_reg_n_0_[6] ),
        .O(\distanza_minima[8]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \distanza_minima[8]_i_13 
       (.I0(\distanza_corrente_reg_n_0_[5] ),
        .I1(\distanza_minima_reg_n_0_[5] ),
        .I2(\distanza_corrente_reg_n_0_[4] ),
        .I3(\distanza_minima_reg_n_0_[4] ),
        .O(\distanza_minima[8]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \distanza_minima[8]_i_14 
       (.I0(\distanza_corrente_reg_n_0_[3] ),
        .I1(\distanza_minima_reg_n_0_[3] ),
        .I2(\distanza_corrente_reg_n_0_[2] ),
        .I3(\distanza_minima_reg_n_0_[2] ),
        .O(\distanza_minima[8]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \distanza_minima[8]_i_15 
       (.I0(\distanza_corrente_reg_n_0_[1] ),
        .I1(\distanza_minima_reg_n_0_[1] ),
        .I2(\distanza_corrente_reg_n_0_[0] ),
        .I3(\distanza_minima_reg_n_0_[0] ),
        .O(\distanza_minima[8]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \distanza_minima[8]_i_16 
       (.I0(\distanza_corrente_reg_n_0_[6] ),
        .I1(\distanza_minima_reg_n_0_[6] ),
        .I2(\distanza_corrente_reg_n_0_[7] ),
        .I3(\distanza_minima_reg_n_0_[7] ),
        .O(\distanza_minima[8]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \distanza_minima[8]_i_17 
       (.I0(\distanza_corrente_reg_n_0_[5] ),
        .I1(\distanza_minima_reg_n_0_[5] ),
        .I2(\distanza_corrente_reg_n_0_[4] ),
        .I3(\distanza_minima_reg_n_0_[4] ),
        .O(\distanza_minima[8]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \distanza_minima[8]_i_18 
       (.I0(\distanza_corrente_reg_n_0_[3] ),
        .I1(\distanza_minima_reg_n_0_[3] ),
        .I2(\distanza_corrente_reg_n_0_[2] ),
        .I3(\distanza_minima_reg_n_0_[2] ),
        .O(\distanza_minima[8]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \distanza_minima[8]_i_19 
       (.I0(\distanza_minima_reg_n_0_[0] ),
        .I1(\distanza_corrente_reg_n_0_[0] ),
        .I2(\distanza_corrente_reg_n_0_[1] ),
        .I3(\distanza_minima_reg_n_0_[1] ),
        .O(\distanza_minima[8]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h4F444444)) 
    \distanza_minima[8]_i_2 
       (.I0(next_state[1]),
        .I1(i_start_IBUF),
        .I2(next_state[2]),
        .I3(next_state[3]),
        .I4(\distanza_corrente_reg_n_0_[8] ),
        .O(\distanza_minima[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \distanza_minima[8]_i_5 
       (.I0(i_start_IBUF),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(next_state[2]),
        .I4(next_state[3]),
        .O(\distanza_minima[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \distanza_minima[8]_i_6 
       (.I0(\distanza_minima_reg_n_0_[7] ),
        .I1(\distanza_corrente_reg_n_0_[7] ),
        .I2(\distanza_minima_reg_n_0_[8] ),
        .I3(\distanza_corrente_reg_n_0_[8] ),
        .I4(\distanza_corrente_reg_n_0_[6] ),
        .I5(\distanza_minima_reg_n_0_[6] ),
        .O(\distanza_minima[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \distanza_minima[8]_i_7 
       (.I0(\distanza_minima_reg_n_0_[4] ),
        .I1(\distanza_corrente_reg_n_0_[4] ),
        .I2(\distanza_minima_reg_n_0_[5] ),
        .I3(\distanza_corrente_reg_n_0_[5] ),
        .I4(\distanza_corrente_reg_n_0_[3] ),
        .I5(\distanza_minima_reg_n_0_[3] ),
        .O(\distanza_minima[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \distanza_minima[8]_i_8 
       (.I0(\distanza_minima_reg_n_0_[1] ),
        .I1(\distanza_corrente_reg_n_0_[1] ),
        .I2(\distanza_minima_reg_n_0_[2] ),
        .I3(\distanza_corrente_reg_n_0_[2] ),
        .I4(\distanza_minima_reg_n_0_[0] ),
        .I5(\distanza_corrente_reg_n_0_[0] ),
        .O(\distanza_minima[8]_i_8_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \distanza_minima_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(distanza_minima),
        .D(\distanza_minima[0]_i_1_n_0 ),
        .Q(\distanza_minima_reg_n_0_[0] ),
        .S(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \distanza_minima_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(distanza_minima),
        .D(\distanza_minima[1]_i_1_n_0 ),
        .Q(\distanza_minima_reg_n_0_[1] ),
        .S(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \distanza_minima_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(distanza_minima),
        .D(\distanza_minima[2]_i_1_n_0 ),
        .Q(\distanza_minima_reg_n_0_[2] ),
        .S(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \distanza_minima_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(distanza_minima),
        .D(\distanza_minima[3]_i_1_n_0 ),
        .Q(\distanza_minima_reg_n_0_[3] ),
        .S(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \distanza_minima_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(distanza_minima),
        .D(\distanza_minima[4]_i_1_n_0 ),
        .Q(\distanza_minima_reg_n_0_[4] ),
        .S(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \distanza_minima_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(distanza_minima),
        .D(\distanza_minima[5]_i_1_n_0 ),
        .Q(\distanza_minima_reg_n_0_[5] ),
        .S(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \distanza_minima_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(distanza_minima),
        .D(\distanza_minima[6]_i_1_n_0 ),
        .Q(\distanza_minima_reg_n_0_[6] ),
        .S(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \distanza_minima_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(distanza_minima),
        .D(\distanza_minima[7]_i_1_n_0 ),
        .Q(\distanza_minima_reg_n_0_[7] ),
        .S(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \distanza_minima_reg[8] 
       (.C(i_clk_IBUF_BUFG),
        .CE(distanza_minima),
        .D(\distanza_minima[8]_i_2_n_0 ),
        .Q(\distanza_minima_reg_n_0_[8] ),
        .S(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \distanza_minima_reg[8]_i_3 
       (.CI(1'b0),
        .CO({\NLW_distanza_minima_reg[8]_i_3_CO_UNCONNECTED [3],\distanza_minima_reg[8]_i_3_n_1 ,\distanza_minima_reg[8]_i_3_n_2 ,\distanza_minima_reg[8]_i_3_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_distanza_minima_reg[8]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,\distanza_minima[8]_i_6_n_0 ,\distanza_minima[8]_i_7_n_0 ,\distanza_minima[8]_i_8_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \distanza_minima_reg[8]_i_4 
       (.CI(\distanza_minima_reg[8]_i_9_n_0 ),
        .CO({\NLW_distanza_minima_reg[8]_i_4_CO_UNCONNECTED [3:1],distanza_minima1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\distanza_minima[8]_i_10_n_0 }),
        .O(\NLW_distanza_minima_reg[8]_i_4_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\distanza_minima[8]_i_11_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \distanza_minima_reg[8]_i_9 
       (.CI(1'b0),
        .CO({\distanza_minima_reg[8]_i_9_n_0 ,\distanza_minima_reg[8]_i_9_n_1 ,\distanza_minima_reg[8]_i_9_n_2 ,\distanza_minima_reg[8]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({\distanza_minima[8]_i_12_n_0 ,\distanza_minima[8]_i_13_n_0 ,\distanza_minima[8]_i_14_n_0 ,\distanza_minima[8]_i_15_n_0 }),
        .O(\NLW_distanza_minima_reg[8]_i_9_O_UNCONNECTED [3:0]),
        .S({\distanza_minima[8]_i_16_n_0 ,\distanza_minima[8]_i_17_n_0 ,\distanza_minima[8]_i_18_n_0 ,\distanza_minima[8]_i_19_n_0 }));
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
    .INIT(16'hA0C0)) 
    \maschera_in[0]_i_1 
       (.I0(\maschera_in_reg_n_0_[1] ),
        .I1(i_data_IBUF[0]),
        .I2(next_state[1]),
        .I3(next_state[3]),
        .O(\maschera_in[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    \maschera_in[1]_i_1 
       (.I0(\maschera_in_reg_n_0_[2] ),
        .I1(i_data_IBUF[1]),
        .I2(next_state[1]),
        .I3(next_state[3]),
        .O(\maschera_in[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \maschera_in[2]_i_1 
       (.I0(\maschera_in_reg_n_0_[3] ),
        .I1(i_data_IBUF[2]),
        .I2(next_state[1]),
        .I3(next_state[3]),
        .O(\maschera_in[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \maschera_in[3]_i_1 
       (.I0(\maschera_in_reg_n_0_[4] ),
        .I1(i_data_IBUF[3]),
        .I2(next_state[1]),
        .I3(next_state[3]),
        .O(\maschera_in[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \maschera_in[4]_i_1 
       (.I0(\maschera_in_reg_n_0_[5] ),
        .I1(i_data_IBUF[4]),
        .I2(next_state[1]),
        .I3(next_state[3]),
        .O(\maschera_in[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \maschera_in[5]_i_1 
       (.I0(\maschera_in_reg_n_0_[6] ),
        .I1(i_data_IBUF[5]),
        .I2(next_state[1]),
        .I3(next_state[3]),
        .O(\maschera_in[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    \maschera_in[6]_i_1 
       (.I0(\maschera_in_reg_n_0_[7] ),
        .I1(i_data_IBUF[6]),
        .I2(next_state[1]),
        .I3(next_state[3]),
        .O(\maschera_in[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30013000)) 
    \maschera_in[7]_i_1 
       (.I0(next_state[3]),
        .I1(next_state[2]),
        .I2(next_state[0]),
        .I3(next_state[1]),
        .I4(i_start_IBUF),
        .O(maschera_in));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \maschera_in[7]_i_2 
       (.I0(next_state[3]),
        .I1(i_data_IBUF[7]),
        .I2(next_state[1]),
        .O(\maschera_in[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \maschera_in_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(maschera_in),
        .D(\maschera_in[0]_i_1_n_0 ),
        .Q(\maschera_in_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \maschera_in_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(maschera_in),
        .D(\maschera_in[1]_i_1_n_0 ),
        .Q(\maschera_in_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \maschera_in_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(maschera_in),
        .D(\maschera_in[2]_i_1_n_0 ),
        .Q(\maschera_in_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \maschera_in_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(maschera_in),
        .D(\maschera_in[3]_i_1_n_0 ),
        .Q(\maschera_in_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \maschera_in_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(maschera_in),
        .D(\maschera_in[4]_i_1_n_0 ),
        .Q(\maschera_in_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \maschera_in_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(maschera_in),
        .D(\maschera_in[5]_i_1_n_0 ),
        .Q(\maschera_in_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \maschera_in_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(maschera_in),
        .D(\maschera_in[6]_i_1_n_0 ),
        .Q(\maschera_in_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \maschera_in_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(maschera_in),
        .D(\maschera_in[7]_i_2_n_0 ),
        .Q(\maschera_in_reg_n_0_[7] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h74)) 
    \maschera_o_parziale[0]_i_1 
       (.I0(next_state[3]),
        .I1(maschera_o_parziale),
        .I2(\maschera_o_parziale_reg_n_0_[0] ),
        .O(\maschera_o_parziale[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \maschera_o_parziale[7]_i_1 
       (.I0(maschera_o_parziale),
        .I1(next_state[2]),
        .I2(next_state[3]),
        .O(\maschera_o_parziale[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00F3000000000022)) 
    \maschera_o_parziale[7]_i_2 
       (.I0(i_start_IBUF),
        .I1(next_state[0]),
        .I2(\FSM_sequential_next_state[1]_i_2_n_0 ),
        .I3(next_state[2]),
        .I4(next_state[3]),
        .I5(next_state[1]),
        .O(maschera_o_parziale));
  FDRE #(
    .INIT(1'b1)) 
    \maschera_o_parziale_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\maschera_o_parziale[0]_i_1_n_0 ),
        .Q(\maschera_o_parziale_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \maschera_o_parziale_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(maschera_o_parziale),
        .D(\maschera_o_parziale_reg_n_0_[0] ),
        .Q(\maschera_o_parziale_reg_n_0_[1] ),
        .R(\maschera_o_parziale[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \maschera_o_parziale_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(maschera_o_parziale),
        .D(\maschera_o_parziale_reg_n_0_[1] ),
        .Q(\maschera_o_parziale_reg_n_0_[2] ),
        .R(\maschera_o_parziale[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \maschera_o_parziale_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(maschera_o_parziale),
        .D(\maschera_o_parziale_reg_n_0_[2] ),
        .Q(\maschera_o_parziale_reg_n_0_[3] ),
        .R(\maschera_o_parziale[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \maschera_o_parziale_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(maschera_o_parziale),
        .D(\maschera_o_parziale_reg_n_0_[3] ),
        .Q(\maschera_o_parziale_reg_n_0_[4] ),
        .R(\maschera_o_parziale[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \maschera_o_parziale_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(maschera_o_parziale),
        .D(\maschera_o_parziale_reg_n_0_[4] ),
        .Q(\maschera_o_parziale_reg_n_0_[5] ),
        .R(\maschera_o_parziale[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \maschera_o_parziale_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(maschera_o_parziale),
        .D(\maschera_o_parziale_reg_n_0_[5] ),
        .Q(\maschera_o_parziale_reg_n_0_[6] ),
        .R(\maschera_o_parziale[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \maschera_o_parziale_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(maschera_o_parziale),
        .D(\maschera_o_parziale_reg_n_0_[6] ),
        .Q(\maschera_o_parziale_reg_n_0_[7] ),
        .R(\maschera_o_parziale[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF800)) 
    \maschera_output[0]_i_1 
       (.I0(\maschera_output_reg_n_0_[0] ),
        .I1(\distanza_minima_reg[8]_i_3_n_1 ),
        .I2(\maschera_o_parziale_reg_n_0_[0] ),
        .I3(next_state[3]),
        .O(\maschera_output[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF800)) 
    \maschera_output[1]_i_1 
       (.I0(\maschera_output_reg_n_0_[1] ),
        .I1(\distanza_minima_reg[8]_i_3_n_1 ),
        .I2(\maschera_o_parziale_reg_n_0_[1] ),
        .I3(next_state[3]),
        .O(\maschera_output[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF800)) 
    \maschera_output[2]_i_1 
       (.I0(\maschera_output_reg_n_0_[2] ),
        .I1(\distanza_minima_reg[8]_i_3_n_1 ),
        .I2(\maschera_o_parziale_reg_n_0_[2] ),
        .I3(next_state[3]),
        .O(\maschera_output[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF800)) 
    \maschera_output[3]_i_1 
       (.I0(\maschera_output_reg_n_0_[3] ),
        .I1(\distanza_minima_reg[8]_i_3_n_1 ),
        .I2(\maschera_o_parziale_reg_n_0_[3] ),
        .I3(next_state[3]),
        .O(\maschera_output[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF800)) 
    \maschera_output[4]_i_1 
       (.I0(\maschera_output_reg_n_0_[4] ),
        .I1(\distanza_minima_reg[8]_i_3_n_1 ),
        .I2(\maschera_o_parziale_reg_n_0_[4] ),
        .I3(next_state[3]),
        .O(\maschera_output[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF800)) 
    \maschera_output[5]_i_1 
       (.I0(\maschera_output_reg_n_0_[5] ),
        .I1(\distanza_minima_reg[8]_i_3_n_1 ),
        .I2(\maschera_o_parziale_reg_n_0_[5] ),
        .I3(next_state[3]),
        .O(\maschera_output[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF800)) 
    \maschera_output[6]_i_1 
       (.I0(\maschera_output_reg_n_0_[6] ),
        .I1(\distanza_minima_reg[8]_i_3_n_1 ),
        .I2(\maschera_o_parziale_reg_n_0_[6] ),
        .I3(next_state[3]),
        .O(\maschera_output[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004000300040000)) 
    \maschera_output[7]_i_1 
       (.I0(distanza_minima1),
        .I1(next_state[3]),
        .I2(next_state[2]),
        .I3(next_state[0]),
        .I4(next_state[1]),
        .I5(i_start_IBUF),
        .O(maschera_output));
  LUT4 #(
    .INIT(16'hF800)) 
    \maschera_output[7]_i_2 
       (.I0(\maschera_output_reg_n_0_[7] ),
        .I1(\distanza_minima_reg[8]_i_3_n_1 ),
        .I2(\maschera_o_parziale_reg_n_0_[7] ),
        .I3(next_state[3]),
        .O(\maschera_output[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \maschera_output_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(maschera_output),
        .D(\maschera_output[0]_i_1_n_0 ),
        .Q(\maschera_output_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \maschera_output_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(maschera_output),
        .D(\maschera_output[1]_i_1_n_0 ),
        .Q(\maschera_output_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \maschera_output_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(maschera_output),
        .D(\maschera_output[2]_i_1_n_0 ),
        .Q(\maschera_output_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \maschera_output_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(maschera_output),
        .D(\maschera_output[3]_i_1_n_0 ),
        .Q(\maschera_output_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \maschera_output_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(maschera_output),
        .D(\maschera_output[4]_i_1_n_0 ),
        .Q(\maschera_output_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \maschera_output_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(maschera_output),
        .D(\maschera_output[5]_i_1_n_0 ),
        .Q(\maschera_output_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \maschera_output_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(maschera_output),
        .D(\maschera_output[6]_i_1_n_0 ),
        .Q(\maschera_output_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \maschera_output_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(maschera_output),
        .D(\maschera_output[7]_i_2_n_0 ),
        .Q(\maschera_output_reg_n_0_[7] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0F08)) 
    \o_address[0]_i_1 
       (.I0(next_state[0]),
        .I1(next_state00),
        .I2(next_state[1]),
        .I3(next_state[2]),
        .O(o_address0_in[0]));
  LUT5 #(
    .INIT(32'h00000AAE)) 
    \o_address[15]_i_1 
       (.I0(next_state[2]),
        .I1(i_start_IBUF),
        .I2(next_state[1]),
        .I3(next_state[3]),
        .I4(next_state[0]),
        .O(\o_address[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0FF8)) 
    \o_address[1]_i_1 
       (.I0(next_state[0]),
        .I1(\address_reg_n_0_[1] ),
        .I2(next_state[3]),
        .I3(next_state[1]),
        .O(o_address0_in[1]));
  LUT5 #(
    .INIT(32'h05000F54)) 
    \o_address[4]_i_1 
       (.I0(next_state[1]),
        .I1(i_start_IBUF),
        .I2(next_state[0]),
        .I3(next_state[2]),
        .I4(next_state[3]),
        .O(\o_address[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h3F3A3A3A)) 
    \o_address[4]_i_2 
       (.I0(next_state[2]),
        .I1(next_state[3]),
        .I2(next_state[1]),
        .I3(next_state[0]),
        .I4(\address_reg_n_0_[4] ),
        .O(o_address0_in[4]));
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
        .CE(\o_address[4]_i_1_n_0 ),
        .D(o_address0_in[0]),
        .Q(o_address_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_address_reg[10] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_address[4]_i_1_n_0 ),
        .D(\address_reg_n_0_[10] ),
        .Q(o_address_OBUF[10]),
        .R(\o_address[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_address_reg[11] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_address[4]_i_1_n_0 ),
        .D(\address_reg_n_0_[11] ),
        .Q(o_address_OBUF[11]),
        .R(\o_address[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_address_reg[12] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_address[4]_i_1_n_0 ),
        .D(\address_reg_n_0_[12] ),
        .Q(o_address_OBUF[12]),
        .R(\o_address[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_address_reg[13] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_address[4]_i_1_n_0 ),
        .D(\address_reg_n_0_[13] ),
        .Q(o_address_OBUF[13]),
        .R(\o_address[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_address_reg[14] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_address[4]_i_1_n_0 ),
        .D(\address_reg_n_0_[14] ),
        .Q(o_address_OBUF[14]),
        .R(\o_address[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_address_reg[15] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_address[4]_i_1_n_0 ),
        .D(\address_reg_n_0_[15] ),
        .Q(o_address_OBUF[15]),
        .R(\o_address[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_address_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_address[4]_i_1_n_0 ),
        .D(o_address0_in[1]),
        .Q(o_address_OBUF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_address_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_address[4]_i_1_n_0 ),
        .D(\address_reg_n_0_[2] ),
        .Q(o_address_OBUF[2]),
        .R(\o_address[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_address_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_address[4]_i_1_n_0 ),
        .D(\address_reg_n_0_[3] ),
        .Q(o_address_OBUF[3]),
        .R(\o_address[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_address_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_address[4]_i_1_n_0 ),
        .D(o_address0_in[4]),
        .Q(o_address_OBUF[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_address_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_address[4]_i_1_n_0 ),
        .D(\address_reg_n_0_[5] ),
        .Q(o_address_OBUF[5]),
        .R(\o_address[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_address_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_address[4]_i_1_n_0 ),
        .D(\address_reg_n_0_[6] ),
        .Q(o_address_OBUF[6]),
        .R(\o_address[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_address_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_address[4]_i_1_n_0 ),
        .D(\address_reg_n_0_[7] ),
        .Q(o_address_OBUF[7]),
        .R(\o_address[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_address_reg[8] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_address[4]_i_1_n_0 ),
        .D(\address_reg_n_0_[8] ),
        .Q(o_address_OBUF[8]),
        .R(\o_address[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_address_reg[9] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_address[4]_i_1_n_0 ),
        .D(\address_reg_n_0_[9] ),
        .Q(o_address_OBUF[9]),
        .R(\o_address[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \o_data[7]_i_1 
       (.I0(i_start_IBUF),
        .I1(next_state[0]),
        .I2(next_state[2]),
        .I3(next_state[1]),
        .I4(next_state[3]),
        .O(\o_data[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00090008)) 
    \o_data[7]_i_2 
       (.I0(next_state[3]),
        .I1(next_state[2]),
        .I2(next_state[0]),
        .I3(next_state[1]),
        .I4(i_start_IBUF),
        .O(\o_data[7]_i_2_n_0 ));
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
        .CE(\o_data[7]_i_2_n_0 ),
        .D(\maschera_output_reg_n_0_[0] ),
        .Q(o_data_OBUF[0]),
        .R(\o_data[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_data[7]_i_2_n_0 ),
        .D(\maschera_output_reg_n_0_[1] ),
        .Q(o_data_OBUF[1]),
        .R(\o_data[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_data[7]_i_2_n_0 ),
        .D(\maschera_output_reg_n_0_[2] ),
        .Q(o_data_OBUF[2]),
        .R(\o_data[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_data[7]_i_2_n_0 ),
        .D(\maschera_output_reg_n_0_[3] ),
        .Q(o_data_OBUF[3]),
        .R(\o_data[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_data[7]_i_2_n_0 ),
        .D(\maschera_output_reg_n_0_[4] ),
        .Q(o_data_OBUF[4]),
        .R(\o_data[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_data[7]_i_2_n_0 ),
        .D(\maschera_output_reg_n_0_[5] ),
        .Q(o_data_OBUF[5]),
        .R(\o_data[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_data[7]_i_2_n_0 ),
        .D(\maschera_output_reg_n_0_[6] ),
        .Q(o_data_OBUF[6]),
        .R(\o_data[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_data[7]_i_2_n_0 ),
        .D(\maschera_output_reg_n_0_[7] ),
        .Q(o_data_OBUF[7]),
        .R(\o_data[7]_i_1_n_0 ));
  OBUF o_done_OBUF_inst
       (.I(o_done_OBUF),
        .O(o_done));
  LUT5 #(
    .INIT(32'h004000C0)) 
    o_done_i_1
       (.I0(i_start_IBUF),
        .I1(next_state[3]),
        .I2(next_state[2]),
        .I3(next_state[1]),
        .I4(next_state[0]),
        .O(o_done_i_1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    o_done_i_2
       (.I0(i_start_IBUF),
        .I1(next_state[0]),
        .O(o_done_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    o_done_reg
       (.C(i_clk_IBUF_BUFG),
        .CE(o_done_i_1_n_0),
        .D(o_done_i_2_n_0),
        .Q(o_done_OBUF),
        .R(1'b0));
  OBUF o_en_OBUF_inst
       (.I(o_en_OBUF),
        .O(o_en));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAAAAAAA)) 
    o_en_i_1
       (.I0(o_en_i_3_n_0),
        .I1(o_en_i_4_n_0),
        .I2(o_en_i_5_n_0),
        .I3(o_en_i_6_n_0),
        .I4(o_en_i_7_n_0),
        .I5(o_en_i_8_n_0),
        .O(o_en_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7744F7CC)) 
    o_en_i_2
       (.I0(next_state[3]),
        .I1(next_state[2]),
        .I2(i_start_IBUF),
        .I3(next_state[0]),
        .I4(next_state[1]),
        .O(o_en_i_2_n_0));
  LUT6 #(
    .INIT(64'h0500C00005000000)) 
    o_en_i_3
       (.I0(i_start_IBUF),
        .I1(\FSM_sequential_next_state[3]_i_5_n_0 ),
        .I2(next_state[1]),
        .I3(next_state[3]),
        .I4(next_state[2]),
        .I5(next_state[0]),
        .O(o_en_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    o_en_i_4
       (.I0(i_data_IBUF[5]),
        .I1(i_data_IBUF[4]),
        .I2(i_data_IBUF[3]),
        .I3(i_data_IBUF[2]),
        .O(o_en_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    o_en_i_5
       (.I0(next_state[0]),
        .I1(next_state[3]),
        .O(o_en_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    o_en_i_6
       (.I0(i_data_IBUF[6]),
        .I1(i_data_IBUF[7]),
        .O(o_en_i_6_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    o_en_i_7
       (.I0(i_data_IBUF[1]),
        .I1(i_data_IBUF[0]),
        .I2(next_state[2]),
        .O(o_en_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0300333E)) 
    o_en_i_8
       (.I0(i_start_IBUF),
        .I1(next_state[0]),
        .I2(next_state[1]),
        .I3(next_state[2]),
        .I4(next_state[3]),
        .O(o_en_i_8_n_0));
  FDRE #(
    .INIT(1'b0)) 
    o_en_reg
       (.C(i_clk_IBUF_BUFG),
        .CE(o_en_i_1_n_0),
        .D(o_en_i_2_n_0),
        .Q(o_en_OBUF),
        .R(1'b0));
  OBUF o_we_OBUF_inst
       (.I(o_we_OBUF),
        .O(o_we));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAAAAAAA)) 
    o_we_i_1
       (.I0(\o_data[7]_i_2_n_0 ),
        .I1(o_en_i_7_n_0),
        .I2(o_we_i_3_n_0),
        .I3(o_en_i_6_n_0),
        .I4(o_en_i_4_n_0),
        .I5(o_en_i_3_n_0),
        .O(o_we_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0FB0)) 
    o_we_i_2
       (.I0(i_start_IBUF),
        .I1(next_state[0]),
        .I2(next_state[2]),
        .I3(next_state[1]),
        .O(o_we_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h40)) 
    o_we_i_3
       (.I0(next_state[3]),
        .I1(next_state[0]),
        .I2(next_state[1]),
        .O(o_we_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    o_we_reg
       (.C(i_clk_IBUF_BUFG),
        .CE(o_we_i_1_n_0),
        .D(o_we_i_2_n_0),
        .Q(o_we_OBUF),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hA030)) 
    \somma_parziale[0]_i_1 
       (.I0(in19[0]),
        .I1(next_state00),
        .I2(next_state[1]),
        .I3(next_state[3]),
        .O(\somma_parziale[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \somma_parziale[10]_i_1 
       (.I0(in19[10]),
        .I1(in18[10]),
        .I2(next_state[1]),
        .I3(next_state[3]),
        .O(\somma_parziale[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \somma_parziale[11]_i_1 
       (.I0(in19[11]),
        .I1(in18[11]),
        .I2(next_state[1]),
        .I3(next_state[3]),
        .O(\somma_parziale[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \somma_parziale[12]_i_1 
       (.I0(in19[12]),
        .I1(in18[12]),
        .I2(next_state[1]),
        .I3(next_state[3]),
        .O(\somma_parziale[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \somma_parziale[13]_i_1 
       (.I0(in19[13]),
        .I1(in18[13]),
        .I2(next_state[1]),
        .I3(next_state[3]),
        .O(\somma_parziale[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \somma_parziale[14]_i_1 
       (.I0(in19[14]),
        .I1(in18[14]),
        .I2(next_state[1]),
        .I3(next_state[3]),
        .O(\somma_parziale[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0808000003030300)) 
    \somma_parziale[15]_i_1 
       (.I0(\FSM_sequential_next_state[1]_i_2_n_0 ),
        .I1(next_state[3]),
        .I2(next_state[2]),
        .I3(i_start_IBUF),
        .I4(next_state[1]),
        .I5(next_state[0]),
        .O(somma_parziale));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \somma_parziale[15]_i_2 
       (.I0(in19[15]),
        .I1(in18[15]),
        .I2(next_state[1]),
        .I3(next_state[3]),
        .O(\somma_parziale[15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \somma_parziale[1]_i_1 
       (.I0(in19[1]),
        .I1(in18[1]),
        .I2(next_state[1]),
        .I3(next_state[3]),
        .O(\somma_parziale[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \somma_parziale[2]_i_1 
       (.I0(in19[2]),
        .I1(in18[2]),
        .I2(next_state[1]),
        .I3(next_state[3]),
        .O(\somma_parziale[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \somma_parziale[3]_i_1 
       (.I0(in19[3]),
        .I1(in18[3]),
        .I2(next_state[1]),
        .I3(next_state[3]),
        .O(\somma_parziale[3]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \somma_parziale[3]_i_3 
       (.I0(\address_reg_n_0_[1] ),
        .O(\somma_parziale[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \somma_parziale[4]_i_1 
       (.I0(in19[4]),
        .I1(in18[4]),
        .I2(next_state[1]),
        .I3(next_state[3]),
        .O(\somma_parziale[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \somma_parziale[5]_i_1 
       (.I0(in19[5]),
        .I1(in18[5]),
        .I2(next_state[1]),
        .I3(next_state[3]),
        .O(\somma_parziale[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \somma_parziale[6]_i_1 
       (.I0(in19[6]),
        .I1(in18[6]),
        .I2(next_state[1]),
        .I3(next_state[3]),
        .O(\somma_parziale[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \somma_parziale[7]_i_1 
       (.I0(in19[7]),
        .I1(in18[7]),
        .I2(next_state[1]),
        .I3(next_state[3]),
        .O(\somma_parziale[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \somma_parziale[8]_i_1 
       (.I0(in19[8]),
        .I1(in18[8]),
        .I2(next_state[1]),
        .I3(next_state[3]),
        .O(\somma_parziale[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \somma_parziale[9]_i_1 
       (.I0(in19[9]),
        .I1(in18[9]),
        .I2(next_state[1]),
        .I3(next_state[3]),
        .O(\somma_parziale[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \somma_parziale_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(somma_parziale),
        .D(\somma_parziale[0]_i_1_n_0 ),
        .Q(\somma_parziale_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \somma_parziale_reg[10] 
       (.C(i_clk_IBUF_BUFG),
        .CE(somma_parziale),
        .D(\somma_parziale[10]_i_1_n_0 ),
        .Q(\somma_parziale_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \somma_parziale_reg[11] 
       (.C(i_clk_IBUF_BUFG),
        .CE(somma_parziale),
        .D(\somma_parziale[11]_i_1_n_0 ),
        .Q(\somma_parziale_reg_n_0_[11] ),
        .R(1'b0));
  CARRY4 \somma_parziale_reg[11]_i_2 
       (.CI(\somma_parziale_reg[7]_i_2_n_0 ),
        .CO({\somma_parziale_reg[11]_i_2_n_0 ,\somma_parziale_reg[11]_i_2_n_1 ,\somma_parziale_reg[11]_i_2_n_2 ,\somma_parziale_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in19[11:8]),
        .S({\address_reg_n_0_[11] ,\address_reg_n_0_[10] ,\address_reg_n_0_[9] ,\address_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \somma_parziale_reg[12] 
       (.C(i_clk_IBUF_BUFG),
        .CE(somma_parziale),
        .D(\somma_parziale[12]_i_1_n_0 ),
        .Q(\somma_parziale_reg_n_0_[12] ),
        .R(1'b0));
  CARRY4 \somma_parziale_reg[12]_i_2 
       (.CI(\somma_parziale_reg[8]_i_2_n_0 ),
        .CO({\somma_parziale_reg[12]_i_2_n_0 ,\somma_parziale_reg[12]_i_2_n_1 ,\somma_parziale_reg[12]_i_2_n_2 ,\somma_parziale_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in18[12:9]),
        .S({\address_reg_n_0_[12] ,\address_reg_n_0_[11] ,\address_reg_n_0_[10] ,\address_reg_n_0_[9] }));
  FDRE #(
    .INIT(1'b0)) 
    \somma_parziale_reg[13] 
       (.C(i_clk_IBUF_BUFG),
        .CE(somma_parziale),
        .D(\somma_parziale[13]_i_1_n_0 ),
        .Q(\somma_parziale_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \somma_parziale_reg[14] 
       (.C(i_clk_IBUF_BUFG),
        .CE(somma_parziale),
        .D(\somma_parziale[14]_i_1_n_0 ),
        .Q(\somma_parziale_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \somma_parziale_reg[15] 
       (.C(i_clk_IBUF_BUFG),
        .CE(somma_parziale),
        .D(\somma_parziale[15]_i_2_n_0 ),
        .Q(\somma_parziale_reg_n_0_[15] ),
        .R(1'b0));
  CARRY4 \somma_parziale_reg[15]_i_3 
       (.CI(\somma_parziale_reg[11]_i_2_n_0 ),
        .CO({\NLW_somma_parziale_reg[15]_i_3_CO_UNCONNECTED [3],\somma_parziale_reg[15]_i_3_n_1 ,\somma_parziale_reg[15]_i_3_n_2 ,\somma_parziale_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in19[15:12]),
        .S({\address_reg_n_0_[15] ,\address_reg_n_0_[14] ,\address_reg_n_0_[13] ,\address_reg_n_0_[12] }));
  CARRY4 \somma_parziale_reg[15]_i_4 
       (.CI(\somma_parziale_reg[12]_i_2_n_0 ),
        .CO({\NLW_somma_parziale_reg[15]_i_4_CO_UNCONNECTED [3:2],\somma_parziale_reg[15]_i_4_n_2 ,\somma_parziale_reg[15]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_somma_parziale_reg[15]_i_4_O_UNCONNECTED [3],in18[15:13]}),
        .S({1'b0,\address_reg_n_0_[15] ,\address_reg_n_0_[14] ,\address_reg_n_0_[13] }));
  FDRE #(
    .INIT(1'b0)) 
    \somma_parziale_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(somma_parziale),
        .D(\somma_parziale[1]_i_1_n_0 ),
        .Q(\somma_parziale_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \somma_parziale_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(somma_parziale),
        .D(\somma_parziale[2]_i_1_n_0 ),
        .Q(\somma_parziale_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \somma_parziale_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(somma_parziale),
        .D(\somma_parziale[3]_i_1_n_0 ),
        .Q(\somma_parziale_reg_n_0_[3] ),
        .R(1'b0));
  CARRY4 \somma_parziale_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\somma_parziale_reg[3]_i_2_n_0 ,\somma_parziale_reg[3]_i_2_n_1 ,\somma_parziale_reg[3]_i_2_n_2 ,\somma_parziale_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\address_reg_n_0_[1] ,1'b0}),
        .O(in19[3:0]),
        .S({\address_reg_n_0_[3] ,\address_reg_n_0_[2] ,\somma_parziale[3]_i_3_n_0 ,next_state00}));
  FDRE #(
    .INIT(1'b0)) 
    \somma_parziale_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(somma_parziale),
        .D(\somma_parziale[4]_i_1_n_0 ),
        .Q(\somma_parziale_reg_n_0_[4] ),
        .R(1'b0));
  CARRY4 \somma_parziale_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\somma_parziale_reg[4]_i_2_n_0 ,\somma_parziale_reg[4]_i_2_n_1 ,\somma_parziale_reg[4]_i_2_n_2 ,\somma_parziale_reg[4]_i_2_n_3 }),
        .CYINIT(next_state00),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in18[4:1]),
        .S({\address_reg_n_0_[4] ,\address_reg_n_0_[3] ,\address_reg_n_0_[2] ,\address_reg_n_0_[1] }));
  FDRE #(
    .INIT(1'b0)) 
    \somma_parziale_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(somma_parziale),
        .D(\somma_parziale[5]_i_1_n_0 ),
        .Q(\somma_parziale_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \somma_parziale_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(somma_parziale),
        .D(\somma_parziale[6]_i_1_n_0 ),
        .Q(\somma_parziale_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \somma_parziale_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(somma_parziale),
        .D(\somma_parziale[7]_i_1_n_0 ),
        .Q(\somma_parziale_reg_n_0_[7] ),
        .R(1'b0));
  CARRY4 \somma_parziale_reg[7]_i_2 
       (.CI(\somma_parziale_reg[3]_i_2_n_0 ),
        .CO({\somma_parziale_reg[7]_i_2_n_0 ,\somma_parziale_reg[7]_i_2_n_1 ,\somma_parziale_reg[7]_i_2_n_2 ,\somma_parziale_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in19[7:4]),
        .S({\address_reg_n_0_[7] ,\address_reg_n_0_[6] ,\address_reg_n_0_[5] ,\address_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \somma_parziale_reg[8] 
       (.C(i_clk_IBUF_BUFG),
        .CE(somma_parziale),
        .D(\somma_parziale[8]_i_1_n_0 ),
        .Q(\somma_parziale_reg_n_0_[8] ),
        .R(1'b0));
  CARRY4 \somma_parziale_reg[8]_i_2 
       (.CI(\somma_parziale_reg[4]_i_2_n_0 ),
        .CO({\somma_parziale_reg[8]_i_2_n_0 ,\somma_parziale_reg[8]_i_2_n_1 ,\somma_parziale_reg[8]_i_2_n_2 ,\somma_parziale_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in18[8:5]),
        .S({\address_reg_n_0_[8] ,\address_reg_n_0_[7] ,\address_reg_n_0_[6] ,\address_reg_n_0_[5] }));
  FDRE #(
    .INIT(1'b0)) 
    \somma_parziale_reg[9] 
       (.C(i_clk_IBUF_BUFG),
        .CE(somma_parziale),
        .D(\somma_parziale[9]_i_1_n_0 ),
        .Q(\somma_parziale_reg_n_0_[9] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h04010400)) 
    \x_principale[7]_i_1 
       (.I0(next_state[3]),
        .I1(next_state[2]),
        .I2(next_state[0]),
        .I3(next_state[1]),
        .I4(i_start_IBUF),
        .O(x_principale));
  FDRE #(
    .INIT(1'b0)) 
    \x_principale_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(x_principale),
        .D(i_data_IBUF[0]),
        .Q(\x_principale_reg_n_0_[0] ),
        .R(\y_principale[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_principale_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(x_principale),
        .D(i_data_IBUF[1]),
        .Q(\x_principale_reg_n_0_[1] ),
        .R(\y_principale[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_principale_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(x_principale),
        .D(i_data_IBUF[2]),
        .Q(\x_principale_reg_n_0_[2] ),
        .R(\y_principale[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_principale_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(x_principale),
        .D(i_data_IBUF[3]),
        .Q(\x_principale_reg_n_0_[3] ),
        .R(\y_principale[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_principale_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(x_principale),
        .D(i_data_IBUF[4]),
        .Q(\x_principale_reg_n_0_[4] ),
        .R(\y_principale[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_principale_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(x_principale),
        .D(i_data_IBUF[5]),
        .Q(\x_principale_reg_n_0_[5] ),
        .R(\y_principale[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_principale_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(x_principale),
        .D(i_data_IBUF[6]),
        .Q(\x_principale_reg_n_0_[6] ),
        .R(\y_principale[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \x_principale_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(x_principale),
        .D(i_data_IBUF[7]),
        .Q(\x_principale_reg_n_0_[7] ),
        .R(\y_principale[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \y_principale[7]_i_1 
       (.I0(i_start_IBUF),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(next_state[3]),
        .I4(next_state[2]),
        .O(\y_principale[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40014000)) 
    \y_principale[7]_i_2 
       (.I0(next_state[3]),
        .I1(next_state[2]),
        .I2(next_state[0]),
        .I3(next_state[1]),
        .I4(i_start_IBUF),
        .O(y_principale));
  FDRE #(
    .INIT(1'b0)) 
    \y_principale_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(y_principale),
        .D(i_data_IBUF[0]),
        .Q(\y_principale_reg_n_0_[0] ),
        .R(\y_principale[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_principale_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(y_principale),
        .D(i_data_IBUF[1]),
        .Q(\y_principale_reg_n_0_[1] ),
        .R(\y_principale[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_principale_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(y_principale),
        .D(i_data_IBUF[2]),
        .Q(\y_principale_reg_n_0_[2] ),
        .R(\y_principale[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_principale_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(y_principale),
        .D(i_data_IBUF[3]),
        .Q(\y_principale_reg_n_0_[3] ),
        .R(\y_principale[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_principale_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(y_principale),
        .D(i_data_IBUF[4]),
        .Q(\y_principale_reg_n_0_[4] ),
        .R(\y_principale[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_principale_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(y_principale),
        .D(i_data_IBUF[5]),
        .Q(\y_principale_reg_n_0_[5] ),
        .R(\y_principale[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_principale_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(y_principale),
        .D(i_data_IBUF[6]),
        .Q(\y_principale_reg_n_0_[6] ),
        .R(\y_principale[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_principale_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(y_principale),
        .D(i_data_IBUF[7]),
        .Q(\y_principale_reg_n_0_[7] ),
        .R(\y_principale[7]_i_1_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
