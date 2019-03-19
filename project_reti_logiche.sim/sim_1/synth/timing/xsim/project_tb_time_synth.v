// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Mar 19 13:31:05 2019
// Host        : DESKTOP-SUP4LUU running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/Mark2/Vivado/project_reti_logiche/project_reti_logiche.sim/sim_1/synth/timing/xsim/project_tb_time_synth.v
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
  wire \FSM_sequential_next_state[0]_i_3_n_0 ;
  wire \FSM_sequential_next_state[0]_i_4_n_0 ;
  wire \FSM_sequential_next_state[1]_i_1_n_0 ;
  wire \FSM_sequential_next_state[1]_i_2_n_0 ;
  wire \FSM_sequential_next_state[1]_i_4_n_0 ;
  wire \FSM_sequential_next_state[1]_i_5_n_0 ;
  wire \FSM_sequential_next_state[2]_i_1_n_0 ;
  wire \FSM_sequential_next_state[2]_i_2_n_0 ;
  wire \FSM_sequential_next_state[2]_i_3_n_0 ;
  wire \FSM_sequential_next_state[2]_i_4_n_0 ;
  wire \FSM_sequential_next_state[2]_i_5_n_0 ;
  wire \FSM_sequential_next_state[3]_i_1_n_0 ;
  wire \FSM_sequential_next_state[3]_i_3_n_0 ;
  wire \FSM_sequential_next_state[3]_i_4_n_0 ;
  wire \FSM_sequential_next_state[3]_i_5_n_0 ;
  wire \FSM_sequential_next_state[3]_i_6_n_0 ;
  wire \FSM_sequential_next_state_reg[3]_i_2_n_0 ;
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
  wire \distanza_corrente[3]_i_17_n_0 ;
  wire \distanza_corrente[3]_i_18_n_0 ;
  wire \distanza_corrente[3]_i_19_n_0 ;
  wire \distanza_corrente[3]_i_22_n_0 ;
  wire \distanza_corrente[3]_i_23_n_0 ;
  wire \distanza_corrente[3]_i_24_n_0 ;
  wire \distanza_corrente[3]_i_25_n_0 ;
  wire \distanza_corrente[3]_i_26_n_0 ;
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
  wire \distanza_corrente[3]_i_3_n_0 ;
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
  wire \distanza_corrente[7]_i_1_n_0 ;
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
  wire \distanza_corrente[7]_i_4_n_0 ;
  wire \distanza_corrente[7]_i_5_n_0 ;
  wire \distanza_corrente[7]_i_6_n_0 ;
  wire \distanza_corrente[7]_i_7_n_0 ;
  wire \distanza_corrente[7]_i_8_n_0 ;
  wire \distanza_corrente[7]_i_9_n_0 ;
  wire \distanza_corrente_reg[3]_i_1_n_0 ;
  wire \distanza_corrente_reg[3]_i_1_n_1 ;
  wire \distanza_corrente_reg[3]_i_1_n_2 ;
  wire \distanza_corrente_reg[3]_i_1_n_3 ;
  wire \distanza_corrente_reg[3]_i_20_n_0 ;
  wire \distanza_corrente_reg[3]_i_20_n_1 ;
  wire \distanza_corrente_reg[3]_i_20_n_2 ;
  wire \distanza_corrente_reg[3]_i_20_n_3 ;
  wire \distanza_corrente_reg[3]_i_21_n_1 ;
  wire \distanza_corrente_reg[3]_i_21_n_2 ;
  wire \distanza_corrente_reg[3]_i_21_n_3 ;
  wire \distanza_corrente_reg[7]_i_3_n_1 ;
  wire \distanza_corrente_reg[7]_i_3_n_2 ;
  wire \distanza_corrente_reg[7]_i_3_n_3 ;
  wire \distanza_corrente_reg_n_0_[0] ;
  wire \distanza_corrente_reg_n_0_[1] ;
  wire \distanza_corrente_reg_n_0_[2] ;
  wire \distanza_corrente_reg_n_0_[3] ;
  wire \distanza_corrente_reg_n_0_[4] ;
  wire \distanza_corrente_reg_n_0_[5] ;
  wire \distanza_corrente_reg_n_0_[6] ;
  wire \distanza_corrente_reg_n_0_[7] ;
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
  wire \distanza_minima[7]_i_3_n_0 ;
  wire \distanza_minima[7]_i_4_n_0 ;
  wire \distanza_minima[7]_i_5_n_0 ;
  wire \distanza_minima[7]_i_6_n_0 ;
  wire \distanza_minima[7]_i_7_n_0 ;
  wire \distanza_minima[7]_i_8_n_0 ;
  wire \distanza_minima[7]_i_9_n_0 ;
  wire \distanza_minima_reg_n_0_[0] ;
  wire \distanza_minima_reg_n_0_[1] ;
  wire \distanza_minima_reg_n_0_[2] ;
  wire \distanza_minima_reg_n_0_[3] ;
  wire \distanza_minima_reg_n_0_[4] ;
  wire \distanza_minima_reg_n_0_[5] ;
  wire \distanza_minima_reg_n_0_[6] ;
  wire \distanza_minima_reg_n_0_[7] ;
  wire i_clk;
  wire i_clk_IBUF;
  wire i_clk_IBUF_BUFG;
  wire [7:0]i_data;
  wire [7:0]i_data_IBUF;
  wire i_rst;
  wire i_rst_IBUF;
  wire i_start;
  wire i_start_IBUF;
  wire [7:0]in13;
  wire [15:1]in16;
  wire [15:0]in17;
  wire \maschera_in[0]_i_1_n_0 ;
  wire \maschera_in[1]_i_1_n_0 ;
  wire \maschera_in[2]_i_1_n_0 ;
  wire \maschera_in[3]_i_1_n_0 ;
  wire \maschera_in[4]_i_1_n_0 ;
  wire \maschera_in[5]_i_1_n_0 ;
  wire \maschera_in[6]_i_1_n_0 ;
  wire \maschera_in[7]_i_1_n_0 ;
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
  wire \maschera_output[7]_i_10_n_0 ;
  wire \maschera_output[7]_i_11_n_0 ;
  wire \maschera_output[7]_i_2_n_0 ;
  wire \maschera_output[7]_i_4_n_0 ;
  wire \maschera_output[7]_i_5_n_0 ;
  wire \maschera_output[7]_i_6_n_0 ;
  wire \maschera_output[7]_i_7_n_0 ;
  wire \maschera_output[7]_i_8_n_0 ;
  wire \maschera_output[7]_i_9_n_0 ;
  wire \maschera_output_reg[7]_i_3_n_1 ;
  wire \maschera_output_reg[7]_i_3_n_2 ;
  wire \maschera_output_reg[7]_i_3_n_3 ;
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
  wire \y_principale[7]_i_1_n_0 ;
  wire \y_principale_reg_n_0_[0] ;
  wire \y_principale_reg_n_0_[1] ;
  wire \y_principale_reg_n_0_[2] ;
  wire \y_principale_reg_n_0_[3] ;
  wire \y_principale_reg_n_0_[4] ;
  wire \y_principale_reg_n_0_[5] ;
  wire \y_principale_reg_n_0_[6] ;
  wire \y_principale_reg_n_0_[7] ;
  wire [3:0]\NLW_distanza_corrente_reg[3]_i_20_O_UNCONNECTED ;
  wire [3:0]\NLW_distanza_corrente_reg[3]_i_21_O_UNCONNECTED ;
  wire [3:3]\NLW_distanza_corrente_reg[7]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_maschera_output_reg[7]_i_3_O_UNCONNECTED ;
  wire [3:3]\NLW_somma_parziale_reg[15]_i_3_CO_UNCONNECTED ;
  wire [3:2]\NLW_somma_parziale_reg[15]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_somma_parziale_reg[15]_i_4_O_UNCONNECTED ;

initial begin
 $sdf_annotate("project_tb_time_synth.sdf",,,,"tool_control");
end
  LUT6 #(
    .INIT(64'hFEFEEEFEFEFEFEFE)) 
    \FSM_sequential_next_state[0]_i_1 
       (.I0(\FSM_sequential_next_state[0]_i_2_n_0 ),
        .I1(\FSM_sequential_next_state[0]_i_3_n_0 ),
        .I2(\FSM_sequential_next_state[0]_i_4_n_0 ),
        .I3(next_state00),
        .I4(next_state[1]),
        .I5(next_state[0]),
        .O(\FSM_sequential_next_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08FF0000)) 
    \FSM_sequential_next_state[0]_i_2 
       (.I0(\FSM_sequential_next_state[1]_i_4_n_0 ),
        .I1(next_state[1]),
        .I2(next_state[2]),
        .I3(next_state[0]),
        .I4(next_state[3]),
        .O(\FSM_sequential_next_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2202222220002020)) 
    \FSM_sequential_next_state[0]_i_3 
       (.I0(\distanza_minima[7]_i_5_n_0 ),
        .I1(next_state[0]),
        .I2(next_state[1]),
        .I3(next_state__0),
        .I4(next_state00),
        .I5(i_start_IBUF),
        .O(\FSM_sequential_next_state[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_next_state[0]_i_4 
       (.I0(next_state[2]),
        .I1(next_state[3]),
        .O(\FSM_sequential_next_state[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6750275067402740)) 
    \FSM_sequential_next_state[1]_i_1 
       (.I0(next_state[2]),
        .I1(next_state[3]),
        .I2(next_state[1]),
        .I3(next_state[0]),
        .I4(\FSM_sequential_next_state[1]_i_2_n_0 ),
        .I5(next_state__0),
        .O(\FSM_sequential_next_state[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_next_state[1]_i_2 
       (.I0(\FSM_sequential_next_state[1]_i_4_n_0 ),
        .I1(\maschera_in_reg_n_0_[0] ),
        .O(\FSM_sequential_next_state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_sequential_next_state[1]_i_3 
       (.I0(\FSM_sequential_next_state[2]_i_3_n_0 ),
        .I1(next_state00),
        .I2(\address_reg_n_0_[4] ),
        .I3(\FSM_sequential_next_state[2]_i_4_n_0 ),
        .O(next_state__0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_next_state[1]_i_4 
       (.I0(\address_reg_n_0_[13] ),
        .I1(\FSM_sequential_next_state[2]_i_5_n_0 ),
        .I2(\FSM_sequential_next_state[1]_i_5_n_0 ),
        .I3(\FSM_sequential_next_state[2]_i_3_n_0 ),
        .I4(\address_reg_n_0_[15] ),
        .O(\FSM_sequential_next_state[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \FSM_sequential_next_state[1]_i_5 
       (.I0(\address_reg_n_0_[12] ),
        .I1(\address_reg_n_0_[14] ),
        .I2(\address_reg_n_0_[4] ),
        .I3(next_state00),
        .O(\FSM_sequential_next_state[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h333F80C0)) 
    \FSM_sequential_next_state[2]_i_1 
       (.I0(\FSM_sequential_next_state[2]_i_2_n_0 ),
        .I1(next_state[0]),
        .I2(next_state[1]),
        .I3(next_state[3]),
        .I4(next_state[2]),
        .O(\FSM_sequential_next_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \FSM_sequential_next_state[2]_i_2 
       (.I0(\FSM_sequential_next_state[2]_i_3_n_0 ),
        .I1(next_state00),
        .I2(\address_reg_n_0_[4] ),
        .I3(\FSM_sequential_next_state[2]_i_4_n_0 ),
        .O(\FSM_sequential_next_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_next_state[2]_i_3 
       (.I0(\address_reg_n_0_[7] ),
        .I1(\address_reg_n_0_[6] ),
        .I2(\address_reg_n_0_[3] ),
        .I3(\address_reg_n_0_[2] ),
        .I4(\address_reg_n_0_[1] ),
        .I5(\address_reg_n_0_[5] ),
        .O(\FSM_sequential_next_state[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_next_state[2]_i_4 
       (.I0(\FSM_sequential_next_state[2]_i_5_n_0 ),
        .I1(\address_reg_n_0_[14] ),
        .I2(\address_reg_n_0_[15] ),
        .I3(\address_reg_n_0_[12] ),
        .I4(\address_reg_n_0_[13] ),
        .O(\FSM_sequential_next_state[2]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_next_state[2]_i_5 
       (.I0(\address_reg_n_0_[8] ),
        .I1(\address_reg_n_0_[9] ),
        .I2(\address_reg_n_0_[10] ),
        .I3(\address_reg_n_0_[11] ),
        .O(\FSM_sequential_next_state[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h7F5F7F7F7F7F7F7F)) 
    \FSM_sequential_next_state[3]_i_1 
       (.I0(next_state[3]),
        .I1(next_state[1]),
        .I2(next_state[2]),
        .I3(i_rst_IBUF),
        .I4(i_start_IBUF),
        .I5(next_state[0]),
        .O(\FSM_sequential_next_state[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF000C050)) 
    \FSM_sequential_next_state[3]_i_3 
       (.I0(next_state__0),
        .I1(\FSM_sequential_next_state[3]_i_5_n_0 ),
        .I2(next_state[1]),
        .I3(next_state[0]),
        .I4(next_state[2]),
        .O(\FSM_sequential_next_state[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h3333F7CC)) 
    \FSM_sequential_next_state[3]_i_4 
       (.I0(\maschera_in_reg_n_0_[0] ),
        .I1(next_state[0]),
        .I2(\FSM_sequential_next_state[2]_i_2_n_0 ),
        .I3(next_state[1]),
        .I4(next_state[2]),
        .O(\FSM_sequential_next_state[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \FSM_sequential_next_state[3]_i_5 
       (.I0(i_data_IBUF[4]),
        .I1(i_data_IBUF[5]),
        .I2(i_data_IBUF[6]),
        .I3(i_data_IBUF[7]),
        .I4(\FSM_sequential_next_state[3]_i_6_n_0 ),
        .O(\FSM_sequential_next_state[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_sequential_next_state[3]_i_6 
       (.I0(i_data_IBUF[1]),
        .I1(i_data_IBUF[0]),
        .I2(i_data_IBUF[3]),
        .I3(i_data_IBUF[2]),
        .O(\FSM_sequential_next_state[3]_i_6_n_0 ));
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
        .D(\FSM_sequential_next_state_reg[3]_i_2_n_0 ),
        .Q(next_state[3]),
        .R(1'b0));
  MUXF7 \FSM_sequential_next_state_reg[3]_i_2 
       (.I0(\FSM_sequential_next_state[3]_i_3_n_0 ),
        .I1(\FSM_sequential_next_state[3]_i_4_n_0 ),
        .O(\FSM_sequential_next_state_reg[3]_i_2_n_0 ),
        .S(next_state[3]));
  LUT6 #(
    .INIT(64'h3B00FFFC38003030)) 
    \address[0]_i_1 
       (.I0(in17[0]),
        .I1(next_state[3]),
        .I2(next_state[2]),
        .I3(next_state[0]),
        .I4(next_state[1]),
        .I5(\somma_parziale_reg_n_0_[0] ),
        .O(\address[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000CAA0)) 
    \address[10]_i_1 
       (.I0(\somma_parziale_reg_n_0_[10] ),
        .I1(in17[10]),
        .I2(next_state[3]),
        .I3(next_state[1]),
        .I4(next_state[2]),
        .O(\address[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000CAA0)) 
    \address[11]_i_1 
       (.I0(\somma_parziale_reg_n_0_[11] ),
        .I1(in17[11]),
        .I2(next_state[3]),
        .I3(next_state[1]),
        .I4(next_state[2]),
        .O(\address[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000CAA0)) 
    \address[12]_i_1 
       (.I0(\somma_parziale_reg_n_0_[12] ),
        .I1(in17[12]),
        .I2(next_state[3]),
        .I3(next_state[1]),
        .I4(next_state[2]),
        .O(\address[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000CAA0)) 
    \address[13]_i_1 
       (.I0(\somma_parziale_reg_n_0_[13] ),
        .I1(in17[13]),
        .I2(next_state[3]),
        .I3(next_state[1]),
        .I4(next_state[2]),
        .O(\address[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000CAA0)) 
    \address[14]_i_1 
       (.I0(\somma_parziale_reg_n_0_[14] ),
        .I1(in17[14]),
        .I2(next_state[3]),
        .I3(next_state[1]),
        .I4(next_state[2]),
        .O(\address[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F000F0FCFF000FA)) 
    \address[15]_i_1 
       (.I0(i_start_IBUF),
        .I1(\FSM_sequential_next_state[1]_i_2_n_0 ),
        .I2(next_state[3]),
        .I3(next_state[1]),
        .I4(next_state[0]),
        .I5(next_state[2]),
        .O(address));
  LUT5 #(
    .INIT(32'h0000CAA0)) 
    \address[15]_i_2 
       (.I0(\somma_parziale_reg_n_0_[15] ),
        .I1(in17[15]),
        .I2(next_state[3]),
        .I3(next_state[1]),
        .I4(next_state[2]),
        .O(\address[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00300030AFF0A030)) 
    \address[1]_i_1 
       (.I0(in17[1]),
        .I1(next_state[0]),
        .I2(next_state[1]),
        .I3(next_state[3]),
        .I4(\somma_parziale_reg_n_0_[1] ),
        .I5(next_state[2]),
        .O(\address[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000CAA0)) 
    \address[2]_i_1 
       (.I0(\somma_parziale_reg_n_0_[2] ),
        .I1(in17[2]),
        .I2(next_state[3]),
        .I3(next_state[1]),
        .I4(next_state[2]),
        .O(\address[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000CAA0)) 
    \address[3]_i_1 
       (.I0(\somma_parziale_reg_n_0_[3] ),
        .I1(in17[3]),
        .I2(next_state[3]),
        .I3(next_state[1]),
        .I4(next_state[2]),
        .O(\address[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00005555F3C0AA00)) 
    \address[4]_i_1 
       (.I0(next_state[0]),
        .I1(next_state[1]),
        .I2(in17[4]),
        .I3(\somma_parziale_reg_n_0_[4] ),
        .I4(next_state[3]),
        .I5(next_state[2]),
        .O(\address[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000CAA0)) 
    \address[5]_i_1 
       (.I0(\somma_parziale_reg_n_0_[5] ),
        .I1(in17[5]),
        .I2(next_state[3]),
        .I3(next_state[1]),
        .I4(next_state[2]),
        .O(\address[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000CAA0)) 
    \address[6]_i_1 
       (.I0(\somma_parziale_reg_n_0_[6] ),
        .I1(in17[6]),
        .I2(next_state[3]),
        .I3(next_state[1]),
        .I4(next_state[2]),
        .O(\address[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000CAA0)) 
    \address[7]_i_1 
       (.I0(\somma_parziale_reg_n_0_[7] ),
        .I1(in17[7]),
        .I2(next_state[3]),
        .I3(next_state[1]),
        .I4(next_state[2]),
        .O(\address[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000CAA0)) 
    \address[8]_i_1 
       (.I0(\somma_parziale_reg_n_0_[8] ),
        .I1(in17[8]),
        .I2(next_state[3]),
        .I3(next_state[1]),
        .I4(next_state[2]),
        .O(\address[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000CAA0)) 
    \address[9]_i_1 
       (.I0(\somma_parziale_reg_n_0_[9] ),
        .I1(in17[9]),
        .I2(next_state[3]),
        .I3(next_state[1]),
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
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \distanza_corrente[3]_i_10 
       (.I0(\distanza_corrente[3]_i_16_n_0 ),
        .I1(next_state[1]),
        .O(\distanza_corrente[3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \distanza_corrente[3]_i_11 
       (.I0(\distanza_corrente[3]_i_17_n_0 ),
        .I1(next_state[1]),
        .O(\distanza_corrente[3]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \distanza_corrente[3]_i_12 
       (.I0(\distanza_corrente[3]_i_18_n_0 ),
        .I1(next_state[1]),
        .O(\distanza_corrente[3]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \distanza_corrente[3]_i_13 
       (.I0(\distanza_corrente[3]_i_19_n_0 ),
        .I1(next_state[1]),
        .O(\distanza_corrente[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h11FFBBF0110FBB00)) 
    \distanza_corrente[3]_i_14 
       (.I0(\distanza_corrente_reg[3]_i_20_n_0 ),
        .I1(\y_principale_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(next_state[0]),
        .I4(i_data_IBUF[0]),
        .I5(\x_principale_reg_n_0_[0] ),
        .O(\distanza_corrente[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hDD00DD0F88F088FF)) 
    \distanza_corrente[3]_i_15 
       (.I0(\distanza_corrente_reg[3]_i_20_n_0 ),
        .I1(\y_principale_reg_n_0_[0] ),
        .I2(p_0_in),
        .I3(next_state[0]),
        .I4(\x_principale_reg_n_0_[0] ),
        .I5(i_data_IBUF[0]),
        .O(\distanza_corrente[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hDD00DD0F88F088FF)) 
    \distanza_corrente[3]_i_16 
       (.I0(\distanza_corrente_reg[3]_i_20_n_0 ),
        .I1(\y_principale_reg_n_0_[2] ),
        .I2(p_0_in),
        .I3(next_state[0]),
        .I4(\x_principale_reg_n_0_[2] ),
        .I5(i_data_IBUF[2]),
        .O(\distanza_corrente[3]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h11FFBBF0110FBB00)) 
    \distanza_corrente[3]_i_17 
       (.I0(\distanza_corrente_reg[3]_i_20_n_0 ),
        .I1(\y_principale_reg_n_0_[2] ),
        .I2(p_0_in),
        .I3(next_state[0]),
        .I4(i_data_IBUF[2]),
        .I5(\x_principale_reg_n_0_[2] ),
        .O(\distanza_corrente[3]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hDD00DD0F88F088FF)) 
    \distanza_corrente[3]_i_18 
       (.I0(\distanza_corrente_reg[3]_i_20_n_0 ),
        .I1(\y_principale_reg_n_0_[1] ),
        .I2(p_0_in),
        .I3(next_state[0]),
        .I4(\x_principale_reg_n_0_[1] ),
        .I5(i_data_IBUF[1]),
        .O(\distanza_corrente[3]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h11FFBBF0110FBB00)) 
    \distanza_corrente[3]_i_19 
       (.I0(\distanza_corrente_reg[3]_i_20_n_0 ),
        .I1(\y_principale_reg_n_0_[1] ),
        .I2(p_0_in),
        .I3(next_state[0]),
        .I4(i_data_IBUF[1]),
        .I5(\x_principale_reg_n_0_[1] ),
        .O(\distanza_corrente[3]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hFF080800)) 
    \distanza_corrente[3]_i_2 
       (.I0(\distanza_corrente_reg_n_0_[2] ),
        .I1(next_state[0]),
        .I2(next_state[2]),
        .I3(\distanza_corrente[3]_i_10_n_0 ),
        .I4(\distanza_corrente[3]_i_11_n_0 ),
        .O(\distanza_corrente[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \distanza_corrente[3]_i_22 
       (.I0(\y_principale_reg_n_0_[6] ),
        .I1(i_data_IBUF[6]),
        .I2(i_data_IBUF[7]),
        .I3(\y_principale_reg_n_0_[7] ),
        .O(\distanza_corrente[3]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \distanza_corrente[3]_i_23 
       (.I0(\y_principale_reg_n_0_[4] ),
        .I1(i_data_IBUF[4]),
        .I2(i_data_IBUF[5]),
        .I3(\y_principale_reg_n_0_[5] ),
        .O(\distanza_corrente[3]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \distanza_corrente[3]_i_24 
       (.I0(\y_principale_reg_n_0_[2] ),
        .I1(i_data_IBUF[2]),
        .I2(i_data_IBUF[3]),
        .I3(\y_principale_reg_n_0_[3] ),
        .O(\distanza_corrente[3]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \distanza_corrente[3]_i_25 
       (.I0(\y_principale_reg_n_0_[0] ),
        .I1(i_data_IBUF[0]),
        .I2(i_data_IBUF[1]),
        .I3(\y_principale_reg_n_0_[1] ),
        .O(\distanza_corrente[3]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \distanza_corrente[3]_i_26 
       (.I0(i_data_IBUF[7]),
        .I1(\y_principale_reg_n_0_[7] ),
        .I2(i_data_IBUF[6]),
        .I3(\y_principale_reg_n_0_[6] ),
        .O(\distanza_corrente[3]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \distanza_corrente[3]_i_27 
       (.I0(i_data_IBUF[5]),
        .I1(\y_principale_reg_n_0_[5] ),
        .I2(i_data_IBUF[4]),
        .I3(\y_principale_reg_n_0_[4] ),
        .O(\distanza_corrente[3]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \distanza_corrente[3]_i_28 
       (.I0(i_data_IBUF[3]),
        .I1(\y_principale_reg_n_0_[3] ),
        .I2(i_data_IBUF[2]),
        .I3(\y_principale_reg_n_0_[2] ),
        .O(\distanza_corrente[3]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \distanza_corrente[3]_i_29 
       (.I0(i_data_IBUF[1]),
        .I1(\y_principale_reg_n_0_[1] ),
        .I2(i_data_IBUF[0]),
        .I3(\y_principale_reg_n_0_[0] ),
        .O(\distanza_corrente[3]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hFF080800)) 
    \distanza_corrente[3]_i_3 
       (.I0(\distanza_corrente_reg_n_0_[1] ),
        .I1(next_state[0]),
        .I2(next_state[2]),
        .I3(\distanza_corrente[3]_i_12_n_0 ),
        .I4(\distanza_corrente[3]_i_13_n_0 ),
        .O(\distanza_corrente[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \distanza_corrente[3]_i_30 
       (.I0(\x_principale_reg_n_0_[6] ),
        .I1(i_data_IBUF[6]),
        .I2(i_data_IBUF[7]),
        .I3(\x_principale_reg_n_0_[7] ),
        .O(\distanza_corrente[3]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \distanza_corrente[3]_i_31 
       (.I0(\x_principale_reg_n_0_[4] ),
        .I1(i_data_IBUF[4]),
        .I2(i_data_IBUF[5]),
        .I3(\x_principale_reg_n_0_[5] ),
        .O(\distanza_corrente[3]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \distanza_corrente[3]_i_32 
       (.I0(\x_principale_reg_n_0_[2] ),
        .I1(i_data_IBUF[2]),
        .I2(i_data_IBUF[3]),
        .I3(\x_principale_reg_n_0_[3] ),
        .O(\distanza_corrente[3]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \distanza_corrente[3]_i_33 
       (.I0(\x_principale_reg_n_0_[0] ),
        .I1(i_data_IBUF[0]),
        .I2(i_data_IBUF[1]),
        .I3(\x_principale_reg_n_0_[1] ),
        .O(\distanza_corrente[3]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \distanza_corrente[3]_i_34 
       (.I0(i_data_IBUF[7]),
        .I1(\x_principale_reg_n_0_[7] ),
        .I2(\x_principale_reg_n_0_[6] ),
        .I3(i_data_IBUF[6]),
        .O(\distanza_corrente[3]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \distanza_corrente[3]_i_35 
       (.I0(i_data_IBUF[5]),
        .I1(\x_principale_reg_n_0_[5] ),
        .I2(\x_principale_reg_n_0_[4] ),
        .I3(i_data_IBUF[4]),
        .O(\distanza_corrente[3]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \distanza_corrente[3]_i_36 
       (.I0(i_data_IBUF[3]),
        .I1(\x_principale_reg_n_0_[3] ),
        .I2(\x_principale_reg_n_0_[2] ),
        .I3(i_data_IBUF[2]),
        .O(\distanza_corrente[3]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \distanza_corrente[3]_i_37 
       (.I0(i_data_IBUF[1]),
        .I1(\x_principale_reg_n_0_[1] ),
        .I2(\x_principale_reg_n_0_[0] ),
        .I3(i_data_IBUF[0]),
        .O(\distanza_corrente[3]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h32)) 
    \distanza_corrente[3]_i_4 
       (.I0(\distanza_corrente[3]_i_14_n_0 ),
        .I1(next_state[1]),
        .I2(\distanza_corrente[3]_i_15_n_0 ),
        .O(\distanza_corrente[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hED)) 
    \distanza_corrente[3]_i_5 
       (.I0(\distanza_corrente[3]_i_14_n_0 ),
        .I1(next_state[1]),
        .I2(\distanza_corrente[3]_i_15_n_0 ),
        .O(\distanza_corrente[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9669969696969696)) 
    \distanza_corrente[3]_i_6 
       (.I0(\distanza_corrente[3]_i_2_n_0 ),
        .I1(\distanza_corrente[7]_i_16_n_0 ),
        .I2(\distanza_corrente[7]_i_15_n_0 ),
        .I3(next_state[2]),
        .I4(next_state[0]),
        .I5(\distanza_corrente_reg_n_0_[3] ),
        .O(\distanza_corrente[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9669969696969696)) 
    \distanza_corrente[3]_i_7 
       (.I0(\distanza_corrente[3]_i_3_n_0 ),
        .I1(\distanza_corrente[3]_i_11_n_0 ),
        .I2(\distanza_corrente[3]_i_10_n_0 ),
        .I3(next_state[2]),
        .I4(next_state[0]),
        .I5(\distanza_corrente_reg_n_0_[2] ),
        .O(\distanza_corrente[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9669969696969696)) 
    \distanza_corrente[3]_i_8 
       (.I0(\distanza_corrente[3]_i_4_n_0 ),
        .I1(\distanza_corrente[3]_i_13_n_0 ),
        .I2(\distanza_corrente[3]_i_12_n_0 ),
        .I3(next_state[2]),
        .I4(next_state[0]),
        .I5(\distanza_corrente_reg_n_0_[1] ),
        .O(\distanza_corrente[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEDEDEDED12EDEDED)) 
    \distanza_corrente[3]_i_9 
       (.I0(\distanza_corrente[3]_i_14_n_0 ),
        .I1(next_state[1]),
        .I2(\distanza_corrente[3]_i_15_n_0 ),
        .I3(\distanza_corrente_reg_n_0_[0] ),
        .I4(next_state[0]),
        .I5(next_state[2]),
        .O(\distanza_corrente[3]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \distanza_corrente[7]_i_1 
       (.I0(next_state[0]),
        .I1(next_state[1]),
        .I2(next_state[3]),
        .I3(next_state[2]),
        .O(\distanza_corrente[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9669969696969696)) 
    \distanza_corrente[7]_i_10 
       (.I0(\distanza_corrente[7]_i_6_n_0 ),
        .I1(\distanza_corrente[7]_i_14_n_0 ),
        .I2(\distanza_corrente[7]_i_13_n_0 ),
        .I3(next_state[2]),
        .I4(next_state[0]),
        .I5(\distanza_corrente_reg_n_0_[4] ),
        .O(\distanza_corrente[7]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \distanza_corrente[7]_i_11 
       (.I0(\distanza_corrente[7]_i_20_n_0 ),
        .I1(next_state[1]),
        .O(\distanza_corrente[7]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \distanza_corrente[7]_i_12 
       (.I0(\distanza_corrente[7]_i_21_n_0 ),
        .I1(next_state[1]),
        .O(\distanza_corrente[7]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \distanza_corrente[7]_i_13 
       (.I0(\distanza_corrente[7]_i_22_n_0 ),
        .I1(next_state[1]),
        .O(\distanza_corrente[7]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \distanza_corrente[7]_i_14 
       (.I0(\distanza_corrente[7]_i_23_n_0 ),
        .I1(next_state[1]),
        .O(\distanza_corrente[7]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \distanza_corrente[7]_i_15 
       (.I0(\distanza_corrente[7]_i_24_n_0 ),
        .I1(next_state[1]),
        .O(\distanza_corrente[7]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \distanza_corrente[7]_i_16 
       (.I0(\distanza_corrente[7]_i_25_n_0 ),
        .I1(next_state[1]),
        .O(\distanza_corrente[7]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \distanza_corrente[7]_i_17 
       (.I0(\distanza_corrente[7]_i_26_n_0 ),
        .I1(next_state[1]),
        .O(\distanza_corrente[7]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \distanza_corrente[7]_i_18 
       (.I0(\distanza_corrente[7]_i_27_n_0 ),
        .I1(next_state[1]),
        .O(\distanza_corrente[7]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h080808F70808F708)) 
    \distanza_corrente[7]_i_19 
       (.I0(\distanza_corrente_reg_n_0_[7] ),
        .I1(next_state[0]),
        .I2(next_state[2]),
        .I3(\distanza_corrente[7]_i_28_n_0 ),
        .I4(next_state[1]),
        .I5(\distanza_corrente[7]_i_29_n_0 ),
        .O(\distanza_corrente[7]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h4404)) 
    \distanza_corrente[7]_i_2 
       (.I0(next_state[2]),
        .I1(next_state[3]),
        .I2(next_state[1]),
        .I3(next_state[0]),
        .O(distanza_corrente));
  LUT6 #(
    .INIT(64'hDD00DD0F88F088FF)) 
    \distanza_corrente[7]_i_20 
       (.I0(\distanza_corrente_reg[3]_i_20_n_0 ),
        .I1(\y_principale_reg_n_0_[5] ),
        .I2(p_0_in),
        .I3(next_state[0]),
        .I4(\x_principale_reg_n_0_[5] ),
        .I5(i_data_IBUF[5]),
        .O(\distanza_corrente[7]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h11FFBBF0110FBB00)) 
    \distanza_corrente[7]_i_21 
       (.I0(\distanza_corrente_reg[3]_i_20_n_0 ),
        .I1(\y_principale_reg_n_0_[5] ),
        .I2(p_0_in),
        .I3(next_state[0]),
        .I4(i_data_IBUF[5]),
        .I5(\x_principale_reg_n_0_[5] ),
        .O(\distanza_corrente[7]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hDD00DD0F88F088FF)) 
    \distanza_corrente[7]_i_22 
       (.I0(\distanza_corrente_reg[3]_i_20_n_0 ),
        .I1(\y_principale_reg_n_0_[4] ),
        .I2(p_0_in),
        .I3(next_state[0]),
        .I4(\x_principale_reg_n_0_[4] ),
        .I5(i_data_IBUF[4]),
        .O(\distanza_corrente[7]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h11FFBBF0110FBB00)) 
    \distanza_corrente[7]_i_23 
       (.I0(\distanza_corrente_reg[3]_i_20_n_0 ),
        .I1(\y_principale_reg_n_0_[4] ),
        .I2(p_0_in),
        .I3(next_state[0]),
        .I4(i_data_IBUF[4]),
        .I5(\x_principale_reg_n_0_[4] ),
        .O(\distanza_corrente[7]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hDD00DD0F88F088FF)) 
    \distanza_corrente[7]_i_24 
       (.I0(\distanza_corrente_reg[3]_i_20_n_0 ),
        .I1(\y_principale_reg_n_0_[3] ),
        .I2(p_0_in),
        .I3(next_state[0]),
        .I4(\x_principale_reg_n_0_[3] ),
        .I5(i_data_IBUF[3]),
        .O(\distanza_corrente[7]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h11FFBBF0110FBB00)) 
    \distanza_corrente[7]_i_25 
       (.I0(\distanza_corrente_reg[3]_i_20_n_0 ),
        .I1(\y_principale_reg_n_0_[3] ),
        .I2(p_0_in),
        .I3(next_state[0]),
        .I4(i_data_IBUF[3]),
        .I5(\x_principale_reg_n_0_[3] ),
        .O(\distanza_corrente[7]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h11FFBBF0110FBB00)) 
    \distanza_corrente[7]_i_26 
       (.I0(\distanza_corrente_reg[3]_i_20_n_0 ),
        .I1(\y_principale_reg_n_0_[6] ),
        .I2(p_0_in),
        .I3(next_state[0]),
        .I4(i_data_IBUF[6]),
        .I5(\x_principale_reg_n_0_[6] ),
        .O(\distanza_corrente[7]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hDD00DD0F88F088FF)) 
    \distanza_corrente[7]_i_27 
       (.I0(\distanza_corrente_reg[3]_i_20_n_0 ),
        .I1(\y_principale_reg_n_0_[6] ),
        .I2(p_0_in),
        .I3(next_state[0]),
        .I4(\x_principale_reg_n_0_[6] ),
        .I5(i_data_IBUF[6]),
        .O(\distanza_corrente[7]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hDD00DD0F88F088FF)) 
    \distanza_corrente[7]_i_28 
       (.I0(\distanza_corrente_reg[3]_i_20_n_0 ),
        .I1(\y_principale_reg_n_0_[7] ),
        .I2(p_0_in),
        .I3(next_state[0]),
        .I4(\x_principale_reg_n_0_[7] ),
        .I5(i_data_IBUF[7]),
        .O(\distanza_corrente[7]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h11FFBBF0110FBB00)) 
    \distanza_corrente[7]_i_29 
       (.I0(\distanza_corrente_reg[3]_i_20_n_0 ),
        .I1(\y_principale_reg_n_0_[7] ),
        .I2(p_0_in),
        .I3(next_state[0]),
        .I4(i_data_IBUF[7]),
        .I5(\x_principale_reg_n_0_[7] ),
        .O(\distanza_corrente[7]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'hFF080800)) 
    \distanza_corrente[7]_i_4 
       (.I0(\distanza_corrente_reg_n_0_[5] ),
        .I1(next_state[0]),
        .I2(next_state[2]),
        .I3(\distanza_corrente[7]_i_11_n_0 ),
        .I4(\distanza_corrente[7]_i_12_n_0 ),
        .O(\distanza_corrente[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFF080800)) 
    \distanza_corrente[7]_i_5 
       (.I0(\distanza_corrente_reg_n_0_[4] ),
        .I1(next_state[0]),
        .I2(next_state[2]),
        .I3(\distanza_corrente[7]_i_13_n_0 ),
        .I4(\distanza_corrente[7]_i_14_n_0 ),
        .O(\distanza_corrente[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFF080800)) 
    \distanza_corrente[7]_i_6 
       (.I0(\distanza_corrente_reg_n_0_[3] ),
        .I1(next_state[0]),
        .I2(next_state[2]),
        .I3(\distanza_corrente[7]_i_15_n_0 ),
        .I4(\distanza_corrente[7]_i_16_n_0 ),
        .O(\distanza_corrente[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h717777778E888888)) 
    \distanza_corrente[7]_i_7 
       (.I0(\distanza_corrente[7]_i_17_n_0 ),
        .I1(\distanza_corrente[7]_i_18_n_0 ),
        .I2(next_state[2]),
        .I3(next_state[0]),
        .I4(\distanza_corrente_reg_n_0_[6] ),
        .I5(\distanza_corrente[7]_i_19_n_0 ),
        .O(\distanza_corrente[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9669969696969696)) 
    \distanza_corrente[7]_i_8 
       (.I0(\distanza_corrente[7]_i_4_n_0 ),
        .I1(\distanza_corrente[7]_i_17_n_0 ),
        .I2(\distanza_corrente[7]_i_18_n_0 ),
        .I3(next_state[2]),
        .I4(next_state[0]),
        .I5(\distanza_corrente_reg_n_0_[6] ),
        .O(\distanza_corrente[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9669969696969696)) 
    \distanza_corrente[7]_i_9 
       (.I0(\distanza_corrente[7]_i_5_n_0 ),
        .I1(\distanza_corrente[7]_i_12_n_0 ),
        .I2(\distanza_corrente[7]_i_11_n_0 ),
        .I3(next_state[2]),
        .I4(next_state[0]),
        .I5(\distanza_corrente_reg_n_0_[5] ),
        .O(\distanza_corrente[7]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \distanza_corrente_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(distanza_corrente),
        .D(in13[0]),
        .Q(\distanza_corrente_reg_n_0_[0] ),
        .R(\distanza_corrente[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \distanza_corrente_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(distanza_corrente),
        .D(in13[1]),
        .Q(\distanza_corrente_reg_n_0_[1] ),
        .R(\distanza_corrente[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \distanza_corrente_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(distanza_corrente),
        .D(in13[2]),
        .Q(\distanza_corrente_reg_n_0_[2] ),
        .R(\distanza_corrente[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \distanza_corrente_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(distanza_corrente),
        .D(in13[3]),
        .Q(\distanza_corrente_reg_n_0_[3] ),
        .R(\distanza_corrente[7]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \distanza_corrente_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\distanza_corrente_reg[3]_i_1_n_0 ,\distanza_corrente_reg[3]_i_1_n_1 ,\distanza_corrente_reg[3]_i_1_n_2 ,\distanza_corrente_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\distanza_corrente[3]_i_2_n_0 ,\distanza_corrente[3]_i_3_n_0 ,\distanza_corrente[3]_i_4_n_0 ,\distanza_corrente[3]_i_5_n_0 }),
        .O(in13[3:0]),
        .S({\distanza_corrente[3]_i_6_n_0 ,\distanza_corrente[3]_i_7_n_0 ,\distanza_corrente[3]_i_8_n_0 ,\distanza_corrente[3]_i_9_n_0 }));
  CARRY4 \distanza_corrente_reg[3]_i_20 
       (.CI(1'b0),
        .CO({\distanza_corrente_reg[3]_i_20_n_0 ,\distanza_corrente_reg[3]_i_20_n_1 ,\distanza_corrente_reg[3]_i_20_n_2 ,\distanza_corrente_reg[3]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\distanza_corrente[3]_i_22_n_0 ,\distanza_corrente[3]_i_23_n_0 ,\distanza_corrente[3]_i_24_n_0 ,\distanza_corrente[3]_i_25_n_0 }),
        .O(\NLW_distanza_corrente_reg[3]_i_20_O_UNCONNECTED [3:0]),
        .S({\distanza_corrente[3]_i_26_n_0 ,\distanza_corrente[3]_i_27_n_0 ,\distanza_corrente[3]_i_28_n_0 ,\distanza_corrente[3]_i_29_n_0 }));
  CARRY4 \distanza_corrente_reg[3]_i_21 
       (.CI(1'b0),
        .CO({p_0_in,\distanza_corrente_reg[3]_i_21_n_1 ,\distanza_corrente_reg[3]_i_21_n_2 ,\distanza_corrente_reg[3]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({\distanza_corrente[3]_i_30_n_0 ,\distanza_corrente[3]_i_31_n_0 ,\distanza_corrente[3]_i_32_n_0 ,\distanza_corrente[3]_i_33_n_0 }),
        .O(\NLW_distanza_corrente_reg[3]_i_21_O_UNCONNECTED [3:0]),
        .S({\distanza_corrente[3]_i_34_n_0 ,\distanza_corrente[3]_i_35_n_0 ,\distanza_corrente[3]_i_36_n_0 ,\distanza_corrente[3]_i_37_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \distanza_corrente_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(distanza_corrente),
        .D(in13[4]),
        .Q(\distanza_corrente_reg_n_0_[4] ),
        .R(\distanza_corrente[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \distanza_corrente_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(distanza_corrente),
        .D(in13[5]),
        .Q(\distanza_corrente_reg_n_0_[5] ),
        .R(\distanza_corrente[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \distanza_corrente_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(distanza_corrente),
        .D(in13[6]),
        .Q(\distanza_corrente_reg_n_0_[6] ),
        .R(\distanza_corrente[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \distanza_corrente_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(distanza_corrente),
        .D(in13[7]),
        .Q(\distanza_corrente_reg_n_0_[7] ),
        .R(\distanza_corrente[7]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \distanza_corrente_reg[7]_i_3 
       (.CI(\distanza_corrente_reg[3]_i_1_n_0 ),
        .CO({\NLW_distanza_corrente_reg[7]_i_3_CO_UNCONNECTED [3],\distanza_corrente_reg[7]_i_3_n_1 ,\distanza_corrente_reg[7]_i_3_n_2 ,\distanza_corrente_reg[7]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\distanza_corrente[7]_i_4_n_0 ,\distanza_corrente[7]_i_5_n_0 ,\distanza_corrente[7]_i_6_n_0 }),
        .O(in13[7:4]),
        .S({\distanza_corrente[7]_i_7_n_0 ,\distanza_corrente[7]_i_8_n_0 ,\distanza_corrente[7]_i_9_n_0 ,\distanza_corrente[7]_i_10_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \distanza_minima[0]_i_1 
       (.I0(\distanza_corrente_reg_n_0_[0] ),
        .I1(next_state[3]),
        .I2(next_state[2]),
        .O(\distanza_minima[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \distanza_minima[1]_i_1 
       (.I0(\distanza_corrente_reg_n_0_[1] ),
        .I1(next_state[3]),
        .I2(next_state[2]),
        .O(\distanza_minima[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \distanza_minima[2]_i_1 
       (.I0(\distanza_corrente_reg_n_0_[2] ),
        .I1(next_state[3]),
        .I2(next_state[2]),
        .O(\distanza_minima[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \distanza_minima[3]_i_1 
       (.I0(\distanza_corrente_reg_n_0_[3] ),
        .I1(next_state[3]),
        .I2(next_state[2]),
        .O(\distanza_minima[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \distanza_minima[4]_i_1 
       (.I0(\distanza_corrente_reg_n_0_[4] ),
        .I1(next_state[3]),
        .I2(next_state[2]),
        .O(\distanza_minima[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \distanza_minima[5]_i_1 
       (.I0(\distanza_corrente_reg_n_0_[5] ),
        .I1(next_state[3]),
        .I2(next_state[2]),
        .O(\distanza_minima[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \distanza_minima[6]_i_1 
       (.I0(\distanza_corrente_reg_n_0_[6] ),
        .I1(next_state[3]),
        .I2(next_state[2]),
        .O(\distanza_minima[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0044000000F40000)) 
    \distanza_minima[7]_i_1 
       (.I0(\distanza_minima[7]_i_4_n_0 ),
        .I1(maschera_output),
        .I2(\distanza_minima[7]_i_5_n_0 ),
        .I3(next_state[1]),
        .I4(i_start_IBUF),
        .I5(next_state[0]),
        .O(\distanza_minima[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4444444444F44444)) 
    \distanza_minima[7]_i_2 
       (.I0(\distanza_minima[7]_i_4_n_0 ),
        .I1(maschera_output),
        .I2(\distanza_minima[7]_i_5_n_0 ),
        .I3(next_state[1]),
        .I4(i_start_IBUF),
        .I5(next_state[0]),
        .O(distanza_minima));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \distanza_minima[7]_i_3 
       (.I0(\distanza_corrente_reg_n_0_[7] ),
        .I1(next_state[3]),
        .I2(next_state[2]),
        .O(\distanza_minima[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8200000000000000)) 
    \distanza_minima[7]_i_4 
       (.I0(\distanza_minima[7]_i_6_n_0 ),
        .I1(\distanza_minima_reg_n_0_[6] ),
        .I2(\distanza_corrente_reg_n_0_[6] ),
        .I3(\distanza_minima[7]_i_7_n_0 ),
        .I4(\distanza_minima[7]_i_8_n_0 ),
        .I5(\distanza_minima[7]_i_9_n_0 ),
        .O(\distanza_minima[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \distanza_minima[7]_i_5 
       (.I0(next_state[3]),
        .I1(next_state[2]),
        .O(\distanza_minima[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \distanza_minima[7]_i_6 
       (.I0(\distanza_minima_reg_n_0_[7] ),
        .I1(\distanza_corrente_reg_n_0_[7] ),
        .O(\distanza_minima[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \distanza_minima[7]_i_7 
       (.I0(\distanza_corrente_reg_n_0_[2] ),
        .I1(\distanza_minima_reg_n_0_[2] ),
        .I2(\distanza_corrente_reg_n_0_[3] ),
        .I3(\distanza_minima_reg_n_0_[3] ),
        .O(\distanza_minima[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \distanza_minima[7]_i_8 
       (.I0(\distanza_corrente_reg_n_0_[0] ),
        .I1(\distanza_minima_reg_n_0_[0] ),
        .I2(\distanza_corrente_reg_n_0_[1] ),
        .I3(\distanza_minima_reg_n_0_[1] ),
        .O(\distanza_minima[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \distanza_minima[7]_i_9 
       (.I0(\distanza_minima_reg_n_0_[5] ),
        .I1(\distanza_corrente_reg_n_0_[5] ),
        .I2(\distanza_minima_reg_n_0_[4] ),
        .I3(\distanza_corrente_reg_n_0_[4] ),
        .O(\distanza_minima[7]_i_9_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \distanza_minima_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(distanza_minima),
        .D(\distanza_minima[0]_i_1_n_0 ),
        .Q(\distanza_minima_reg_n_0_[0] ),
        .S(\distanza_minima[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \distanza_minima_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(distanza_minima),
        .D(\distanza_minima[1]_i_1_n_0 ),
        .Q(\distanza_minima_reg_n_0_[1] ),
        .S(\distanza_minima[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \distanza_minima_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(distanza_minima),
        .D(\distanza_minima[2]_i_1_n_0 ),
        .Q(\distanza_minima_reg_n_0_[2] ),
        .S(\distanza_minima[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \distanza_minima_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(distanza_minima),
        .D(\distanza_minima[3]_i_1_n_0 ),
        .Q(\distanza_minima_reg_n_0_[3] ),
        .S(\distanza_minima[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \distanza_minima_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(distanza_minima),
        .D(\distanza_minima[4]_i_1_n_0 ),
        .Q(\distanza_minima_reg_n_0_[4] ),
        .S(\distanza_minima[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \distanza_minima_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(distanza_minima),
        .D(\distanza_minima[5]_i_1_n_0 ),
        .Q(\distanza_minima_reg_n_0_[5] ),
        .S(\distanza_minima[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \distanza_minima_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(distanza_minima),
        .D(\distanza_minima[6]_i_1_n_0 ),
        .Q(\distanza_minima_reg_n_0_[6] ),
        .S(\distanza_minima[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \distanza_minima_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(distanza_minima),
        .D(\distanza_minima[7]_i_3_n_0 ),
        .Q(\distanza_minima_reg_n_0_[7] ),
        .S(\distanza_minima[7]_i_1_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \maschera_in[0]_i_1 
       (.I0(\maschera_in_reg_n_0_[1] ),
        .I1(i_data_IBUF[0]),
        .I2(next_state[3]),
        .O(\maschera_in[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \maschera_in[1]_i_1 
       (.I0(\maschera_in_reg_n_0_[2] ),
        .I1(i_data_IBUF[1]),
        .I2(next_state[3]),
        .O(\maschera_in[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \maschera_in[2]_i_1 
       (.I0(\maschera_in_reg_n_0_[3] ),
        .I1(i_data_IBUF[2]),
        .I2(next_state[3]),
        .O(\maschera_in[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \maschera_in[3]_i_1 
       (.I0(\maschera_in_reg_n_0_[4] ),
        .I1(i_data_IBUF[3]),
        .I2(next_state[3]),
        .O(\maschera_in[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \maschera_in[4]_i_1 
       (.I0(\maschera_in_reg_n_0_[5] ),
        .I1(i_data_IBUF[4]),
        .I2(next_state[3]),
        .O(\maschera_in[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \maschera_in[5]_i_1 
       (.I0(\maschera_in_reg_n_0_[6] ),
        .I1(i_data_IBUF[5]),
        .I2(next_state[3]),
        .O(\maschera_in[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \maschera_in[6]_i_1 
       (.I0(\maschera_in_reg_n_0_[7] ),
        .I1(i_data_IBUF[6]),
        .I2(next_state[3]),
        .O(\maschera_in[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \maschera_in[7]_i_1 
       (.I0(next_state[2]),
        .I1(next_state[0]),
        .I2(next_state[1]),
        .O(\maschera_in[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \maschera_in[7]_i_2 
       (.I0(i_data_IBUF[7]),
        .I1(next_state[3]),
        .O(\maschera_in[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \maschera_in_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\maschera_in[7]_i_1_n_0 ),
        .D(\maschera_in[0]_i_1_n_0 ),
        .Q(\maschera_in_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \maschera_in_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\maschera_in[7]_i_1_n_0 ),
        .D(\maschera_in[1]_i_1_n_0 ),
        .Q(\maschera_in_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \maschera_in_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\maschera_in[7]_i_1_n_0 ),
        .D(\maschera_in[2]_i_1_n_0 ),
        .Q(\maschera_in_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \maschera_in_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\maschera_in[7]_i_1_n_0 ),
        .D(\maschera_in[3]_i_1_n_0 ),
        .Q(\maschera_in_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \maschera_in_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\maschera_in[7]_i_1_n_0 ),
        .D(\maschera_in[4]_i_1_n_0 ),
        .Q(\maschera_in_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \maschera_in_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\maschera_in[7]_i_1_n_0 ),
        .D(\maschera_in[5]_i_1_n_0 ),
        .Q(\maschera_in_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \maschera_in_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\maschera_in[7]_i_1_n_0 ),
        .D(\maschera_in[6]_i_1_n_0 ),
        .Q(\maschera_in_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \maschera_in_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\maschera_in[7]_i_1_n_0 ),
        .D(\maschera_in[7]_i_2_n_0 ),
        .Q(\maschera_in_reg_n_0_[7] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h40400040)) 
    \maschera_o_parziale[7]_i_1 
       (.I0(next_state[2]),
        .I1(next_state[3]),
        .I2(next_state[1]),
        .I3(next_state[0]),
        .I4(\FSM_sequential_next_state[1]_i_2_n_0 ),
        .O(maschera_o_parziale));
  FDRE #(
    .INIT(1'b1)) 
    \maschera_o_parziale_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(maschera_o_parziale),
        .D(1'b0),
        .Q(\maschera_o_parziale_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \maschera_o_parziale_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(maschera_o_parziale),
        .D(\maschera_o_parziale_reg_n_0_[0] ),
        .Q(\maschera_o_parziale_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \maschera_o_parziale_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(maschera_o_parziale),
        .D(\maschera_o_parziale_reg_n_0_[1] ),
        .Q(\maschera_o_parziale_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \maschera_o_parziale_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(maschera_o_parziale),
        .D(\maschera_o_parziale_reg_n_0_[2] ),
        .Q(\maschera_o_parziale_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \maschera_o_parziale_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(maschera_o_parziale),
        .D(\maschera_o_parziale_reg_n_0_[3] ),
        .Q(\maschera_o_parziale_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \maschera_o_parziale_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(maschera_o_parziale),
        .D(\maschera_o_parziale_reg_n_0_[4] ),
        .Q(\maschera_o_parziale_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \maschera_o_parziale_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(maschera_o_parziale),
        .D(\maschera_o_parziale_reg_n_0_[5] ),
        .Q(\maschera_o_parziale_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \maschera_o_parziale_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(maschera_o_parziale),
        .D(\maschera_o_parziale_reg_n_0_[6] ),
        .Q(\maschera_o_parziale_reg_n_0_[7] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \maschera_output[0]_i_1 
       (.I0(\maschera_output_reg_n_0_[0] ),
        .I1(\distanza_minima[7]_i_4_n_0 ),
        .I2(\maschera_o_parziale_reg_n_0_[0] ),
        .O(\maschera_output[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \maschera_output[1]_i_1 
       (.I0(\maschera_output_reg_n_0_[1] ),
        .I1(\distanza_minima[7]_i_4_n_0 ),
        .I2(\maschera_o_parziale_reg_n_0_[1] ),
        .O(\maschera_output[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \maschera_output[2]_i_1 
       (.I0(\maschera_output_reg_n_0_[2] ),
        .I1(\distanza_minima[7]_i_4_n_0 ),
        .I2(\maschera_o_parziale_reg_n_0_[2] ),
        .O(\maschera_output[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \maschera_output[3]_i_1 
       (.I0(\maschera_output_reg_n_0_[3] ),
        .I1(\distanza_minima[7]_i_4_n_0 ),
        .I2(\maschera_o_parziale_reg_n_0_[3] ),
        .O(\maschera_output[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \maschera_output[4]_i_1 
       (.I0(\maschera_output_reg_n_0_[4] ),
        .I1(\distanza_minima[7]_i_4_n_0 ),
        .I2(\maschera_o_parziale_reg_n_0_[4] ),
        .O(\maschera_output[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \maschera_output[5]_i_1 
       (.I0(\maschera_output_reg_n_0_[5] ),
        .I1(\distanza_minima[7]_i_4_n_0 ),
        .I2(\maschera_o_parziale_reg_n_0_[5] ),
        .O(\maschera_output[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \maschera_output[6]_i_1 
       (.I0(\maschera_output_reg_n_0_[6] ),
        .I1(\distanza_minima[7]_i_4_n_0 ),
        .I2(\maschera_o_parziale_reg_n_0_[6] ),
        .O(\maschera_output[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00100000)) 
    \maschera_output[7]_i_1 
       (.I0(distanza_minima1),
        .I1(next_state[2]),
        .I2(next_state[3]),
        .I3(next_state[0]),
        .I4(next_state[1]),
        .O(maschera_output));
  LUT4 #(
    .INIT(16'h9009)) 
    \maschera_output[7]_i_10 
       (.I0(\distanza_corrente_reg_n_0_[2] ),
        .I1(\distanza_minima_reg_n_0_[2] ),
        .I2(\distanza_corrente_reg_n_0_[3] ),
        .I3(\distanza_minima_reg_n_0_[3] ),
        .O(\maschera_output[7]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \maschera_output[7]_i_11 
       (.I0(\distanza_corrente_reg_n_0_[0] ),
        .I1(\distanza_minima_reg_n_0_[0] ),
        .I2(\distanza_corrente_reg_n_0_[1] ),
        .I3(\distanza_minima_reg_n_0_[1] ),
        .O(\maschera_output[7]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \maschera_output[7]_i_2 
       (.I0(\maschera_output_reg_n_0_[7] ),
        .I1(\distanza_minima[7]_i_4_n_0 ),
        .I2(\maschera_o_parziale_reg_n_0_[7] ),
        .O(\maschera_output[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \maschera_output[7]_i_4 
       (.I0(\distanza_corrente_reg_n_0_[6] ),
        .I1(\distanza_minima_reg_n_0_[6] ),
        .I2(\distanza_minima_reg_n_0_[7] ),
        .I3(\distanza_corrente_reg_n_0_[7] ),
        .O(\maschera_output[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \maschera_output[7]_i_5 
       (.I0(\distanza_corrente_reg_n_0_[4] ),
        .I1(\distanza_minima_reg_n_0_[4] ),
        .I2(\distanza_minima_reg_n_0_[5] ),
        .I3(\distanza_corrente_reg_n_0_[5] ),
        .O(\maschera_output[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \maschera_output[7]_i_6 
       (.I0(\distanza_corrente_reg_n_0_[2] ),
        .I1(\distanza_minima_reg_n_0_[2] ),
        .I2(\distanza_minima_reg_n_0_[3] ),
        .I3(\distanza_corrente_reg_n_0_[3] ),
        .O(\maschera_output[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \maschera_output[7]_i_7 
       (.I0(\distanza_corrente_reg_n_0_[0] ),
        .I1(\distanza_minima_reg_n_0_[0] ),
        .I2(\distanza_minima_reg_n_0_[1] ),
        .I3(\distanza_corrente_reg_n_0_[1] ),
        .O(\maschera_output[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \maschera_output[7]_i_8 
       (.I0(\distanza_minima_reg_n_0_[7] ),
        .I1(\distanza_corrente_reg_n_0_[7] ),
        .I2(\distanza_minima_reg_n_0_[6] ),
        .I3(\distanza_corrente_reg_n_0_[6] ),
        .O(\maschera_output[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \maschera_output[7]_i_9 
       (.I0(\distanza_minima_reg_n_0_[5] ),
        .I1(\distanza_corrente_reg_n_0_[5] ),
        .I2(\distanza_minima_reg_n_0_[4] ),
        .I3(\distanza_corrente_reg_n_0_[4] ),
        .O(\maschera_output[7]_i_9_n_0 ));
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \maschera_output_reg[7]_i_3 
       (.CI(1'b0),
        .CO({distanza_minima1,\maschera_output_reg[7]_i_3_n_1 ,\maschera_output_reg[7]_i_3_n_2 ,\maschera_output_reg[7]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\maschera_output[7]_i_4_n_0 ,\maschera_output[7]_i_5_n_0 ,\maschera_output[7]_i_6_n_0 ,\maschera_output[7]_i_7_n_0 }),
        .O(\NLW_maschera_output_reg[7]_i_3_O_UNCONNECTED [3:0]),
        .S({\maschera_output[7]_i_8_n_0 ,\maschera_output[7]_i_9_n_0 ,\maschera_output[7]_i_10_n_0 ,\maschera_output[7]_i_11_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \o_address[0]_i_1 
       (.I0(next_state00),
        .I1(next_state[1]),
        .I2(next_state[2]),
        .O(o_address0_in[0]));
  LUT4 #(
    .INIT(16'h020A)) 
    \o_address[15]_i_1 
       (.I0(next_state[2]),
        .I1(next_state[3]),
        .I2(next_state[0]),
        .I3(next_state[1]),
        .O(\o_address[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6F66)) 
    \o_address[1]_i_1 
       (.I0(next_state[1]),
        .I1(next_state[3]),
        .I2(next_state[2]),
        .I3(\address_reg_n_0_[1] ),
        .O(o_address0_in[1]));
  LUT4 #(
    .INIT(16'h1304)) 
    \o_address[4]_i_1 
       (.I0(next_state[1]),
        .I1(next_state[0]),
        .I2(next_state[3]),
        .I3(next_state[2]),
        .O(\o_address[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0EEE)) 
    \o_address[4]_i_2 
       (.I0(\address_reg_n_0_[4] ),
        .I1(next_state[2]),
        .I2(next_state[3]),
        .I3(next_state[1]),
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
        .I1(next_state[3]),
        .I2(next_state[2]),
        .I3(next_state[0]),
        .I4(next_state[1]),
        .O(\o_data[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h10011000)) 
    \o_data[7]_i_2 
       (.I0(next_state[1]),
        .I1(next_state[0]),
        .I2(next_state[2]),
        .I3(next_state[3]),
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
    .INIT(32'h00202020)) 
    o_done_i_1
       (.I0(next_state[3]),
        .I1(next_state[1]),
        .I2(next_state[2]),
        .I3(i_start_IBUF),
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
    .INIT(64'hFFFFFFFF00400FCE)) 
    o_en_i_1
       (.I0(i_start_IBUF),
        .I1(next_state[2]),
        .I2(next_state[3]),
        .I3(next_state[1]),
        .I4(next_state[0]),
        .I5(o_en_i_3_n_0),
        .O(o_en_i_1_n_0));
  LUT5 #(
    .INIT(32'h55CCF7CC)) 
    o_en_i_2
       (.I0(next_state[3]),
        .I1(next_state[0]),
        .I2(i_start_IBUF),
        .I3(next_state[2]),
        .I4(next_state[1]),
        .O(o_en_i_2_n_0));
  LUT6 #(
    .INIT(64'h00000000A000CF00)) 
    o_en_i_3
       (.I0(\FSM_sequential_next_state[2]_i_2_n_0 ),
        .I1(\FSM_sequential_next_state[3]_i_5_n_0 ),
        .I2(next_state[1]),
        .I3(next_state[0]),
        .I4(next_state[3]),
        .I5(next_state[2]),
        .O(o_en_i_3_n_0));
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
    .INIT(64'h0070FFFF00700000)) 
    o_we_i_1
       (.I0(next_state[0]),
        .I1(i_start_IBUF),
        .I2(next_state[3]),
        .I3(next_state[1]),
        .I4(next_state[2]),
        .I5(o_we_i_3_n_0),
        .O(o_we_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h31CC)) 
    o_we_i_2
       (.I0(next_state[0]),
        .I1(next_state[1]),
        .I2(i_start_IBUF),
        .I3(next_state[2]),
        .O(o_we_i_2_n_0));
  LUT6 #(
    .INIT(64'hF0000000CC0000AA)) 
    o_we_i_3
       (.I0(i_start_IBUF),
        .I1(\FSM_sequential_next_state[3]_i_5_n_0 ),
        .I2(\FSM_sequential_next_state[2]_i_2_n_0 ),
        .I3(next_state[0]),
        .I4(next_state[1]),
        .I5(next_state[3]),
        .O(o_we_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    o_we_reg
       (.C(i_clk_IBUF_BUFG),
        .CE(o_we_i_1_n_0),
        .D(o_we_i_2_n_0),
        .Q(o_we_OBUF),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hA3)) 
    \somma_parziale[0]_i_1 
       (.I0(in17[0]),
        .I1(next_state00),
        .I2(next_state[3]),
        .O(\somma_parziale[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \somma_parziale[10]_i_1 
       (.I0(in17[10]),
        .I1(in16[10]),
        .I2(next_state[3]),
        .O(\somma_parziale[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \somma_parziale[11]_i_1 
       (.I0(in17[11]),
        .I1(in16[11]),
        .I2(next_state[3]),
        .O(\somma_parziale[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \somma_parziale[12]_i_1 
       (.I0(in17[12]),
        .I1(in16[12]),
        .I2(next_state[3]),
        .O(\somma_parziale[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \somma_parziale[13]_i_1 
       (.I0(in17[13]),
        .I1(in16[13]),
        .I2(next_state[3]),
        .O(\somma_parziale[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \somma_parziale[14]_i_1 
       (.I0(in17[14]),
        .I1(in16[14]),
        .I2(next_state[3]),
        .O(\somma_parziale[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08000300)) 
    \somma_parziale[15]_i_1 
       (.I0(\FSM_sequential_next_state[1]_i_2_n_0 ),
        .I1(next_state[3]),
        .I2(next_state[2]),
        .I3(next_state[1]),
        .I4(next_state[0]),
        .O(somma_parziale));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \somma_parziale[15]_i_2 
       (.I0(in17[15]),
        .I1(in16[15]),
        .I2(next_state[3]),
        .O(\somma_parziale[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \somma_parziale[1]_i_1 
       (.I0(in17[1]),
        .I1(in16[1]),
        .I2(next_state[3]),
        .O(\somma_parziale[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \somma_parziale[2]_i_1 
       (.I0(in17[2]),
        .I1(in16[2]),
        .I2(next_state[3]),
        .O(\somma_parziale[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \somma_parziale[3]_i_1 
       (.I0(in17[3]),
        .I1(in16[3]),
        .I2(next_state[3]),
        .O(\somma_parziale[3]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \somma_parziale[3]_i_3 
       (.I0(\address_reg_n_0_[1] ),
        .O(\somma_parziale[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \somma_parziale[4]_i_1 
       (.I0(in17[4]),
        .I1(in16[4]),
        .I2(next_state[3]),
        .O(\somma_parziale[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \somma_parziale[5]_i_1 
       (.I0(in17[5]),
        .I1(in16[5]),
        .I2(next_state[3]),
        .O(\somma_parziale[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \somma_parziale[6]_i_1 
       (.I0(in17[6]),
        .I1(in16[6]),
        .I2(next_state[3]),
        .O(\somma_parziale[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \somma_parziale[7]_i_1 
       (.I0(in17[7]),
        .I1(in16[7]),
        .I2(next_state[3]),
        .O(\somma_parziale[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \somma_parziale[8]_i_1 
       (.I0(in17[8]),
        .I1(in16[8]),
        .I2(next_state[3]),
        .O(\somma_parziale[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \somma_parziale[9]_i_1 
       (.I0(in17[9]),
        .I1(in16[9]),
        .I2(next_state[3]),
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \somma_parziale_reg[11]_i_2 
       (.CI(\somma_parziale_reg[7]_i_2_n_0 ),
        .CO({\somma_parziale_reg[11]_i_2_n_0 ,\somma_parziale_reg[11]_i_2_n_1 ,\somma_parziale_reg[11]_i_2_n_2 ,\somma_parziale_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in17[11:8]),
        .S({\address_reg_n_0_[11] ,\address_reg_n_0_[10] ,\address_reg_n_0_[9] ,\address_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \somma_parziale_reg[12] 
       (.C(i_clk_IBUF_BUFG),
        .CE(somma_parziale),
        .D(\somma_parziale[12]_i_1_n_0 ),
        .Q(\somma_parziale_reg_n_0_[12] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \somma_parziale_reg[12]_i_2 
       (.CI(\somma_parziale_reg[8]_i_2_n_0 ),
        .CO({\somma_parziale_reg[12]_i_2_n_0 ,\somma_parziale_reg[12]_i_2_n_1 ,\somma_parziale_reg[12]_i_2_n_2 ,\somma_parziale_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in16[12:9]),
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \somma_parziale_reg[15]_i_3 
       (.CI(\somma_parziale_reg[11]_i_2_n_0 ),
        .CO({\NLW_somma_parziale_reg[15]_i_3_CO_UNCONNECTED [3],\somma_parziale_reg[15]_i_3_n_1 ,\somma_parziale_reg[15]_i_3_n_2 ,\somma_parziale_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in17[15:12]),
        .S({\address_reg_n_0_[15] ,\address_reg_n_0_[14] ,\address_reg_n_0_[13] ,\address_reg_n_0_[12] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \somma_parziale_reg[15]_i_4 
       (.CI(\somma_parziale_reg[12]_i_2_n_0 ),
        .CO({\NLW_somma_parziale_reg[15]_i_4_CO_UNCONNECTED [3:2],\somma_parziale_reg[15]_i_4_n_2 ,\somma_parziale_reg[15]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_somma_parziale_reg[15]_i_4_O_UNCONNECTED [3],in16[15:13]}),
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \somma_parziale_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\somma_parziale_reg[3]_i_2_n_0 ,\somma_parziale_reg[3]_i_2_n_1 ,\somma_parziale_reg[3]_i_2_n_2 ,\somma_parziale_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\address_reg_n_0_[1] ,1'b0}),
        .O(in17[3:0]),
        .S({\address_reg_n_0_[3] ,\address_reg_n_0_[2] ,\somma_parziale[3]_i_3_n_0 ,next_state00}));
  FDRE #(
    .INIT(1'b0)) 
    \somma_parziale_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(somma_parziale),
        .D(\somma_parziale[4]_i_1_n_0 ),
        .Q(\somma_parziale_reg_n_0_[4] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \somma_parziale_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\somma_parziale_reg[4]_i_2_n_0 ,\somma_parziale_reg[4]_i_2_n_1 ,\somma_parziale_reg[4]_i_2_n_2 ,\somma_parziale_reg[4]_i_2_n_3 }),
        .CYINIT(next_state00),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in16[4:1]),
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
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \somma_parziale_reg[7]_i_2 
       (.CI(\somma_parziale_reg[3]_i_2_n_0 ),
        .CO({\somma_parziale_reg[7]_i_2_n_0 ,\somma_parziale_reg[7]_i_2_n_1 ,\somma_parziale_reg[7]_i_2_n_2 ,\somma_parziale_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in17[7:4]),
        .S({\address_reg_n_0_[7] ,\address_reg_n_0_[6] ,\address_reg_n_0_[5] ,\address_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \somma_parziale_reg[8] 
       (.C(i_clk_IBUF_BUFG),
        .CE(somma_parziale),
        .D(\somma_parziale[8]_i_1_n_0 ),
        .Q(\somma_parziale_reg_n_0_[8] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \somma_parziale_reg[8]_i_2 
       (.CI(\somma_parziale_reg[4]_i_2_n_0 ),
        .CO({\somma_parziale_reg[8]_i_2_n_0 ,\somma_parziale_reg[8]_i_2_n_1 ,\somma_parziale_reg[8]_i_2_n_2 ,\somma_parziale_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in16[8:5]),
        .S({\address_reg_n_0_[8] ,\address_reg_n_0_[7] ,\address_reg_n_0_[6] ,\address_reg_n_0_[5] }));
  FDRE #(
    .INIT(1'b0)) 
    \somma_parziale_reg[9] 
       (.C(i_clk_IBUF_BUFG),
        .CE(somma_parziale),
        .D(\somma_parziale[9]_i_1_n_0 ),
        .Q(\somma_parziale_reg_n_0_[9] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0400)) 
    \x_principale[7]_i_1 
       (.I0(next_state[3]),
        .I1(next_state[2]),
        .I2(next_state[0]),
        .I3(next_state[1]),
        .O(x_principale));
  FDRE #(
    .INIT(1'b0)) 
    \x_principale_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(x_principale),
        .D(i_data_IBUF[0]),
        .Q(\x_principale_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_principale_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(x_principale),
        .D(i_data_IBUF[1]),
        .Q(\x_principale_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_principale_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(x_principale),
        .D(i_data_IBUF[2]),
        .Q(\x_principale_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_principale_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(x_principale),
        .D(i_data_IBUF[3]),
        .Q(\x_principale_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_principale_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(x_principale),
        .D(i_data_IBUF[4]),
        .Q(\x_principale_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_principale_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(x_principale),
        .D(i_data_IBUF[5]),
        .Q(\x_principale_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_principale_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(x_principale),
        .D(i_data_IBUF[6]),
        .Q(\x_principale_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \x_principale_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(x_principale),
        .D(i_data_IBUF[7]),
        .Q(\x_principale_reg_n_0_[7] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h4000)) 
    \y_principale[7]_i_1 
       (.I0(next_state[3]),
        .I1(next_state[2]),
        .I2(next_state[0]),
        .I3(next_state[1]),
        .O(\y_principale[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \y_principale_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\y_principale[7]_i_1_n_0 ),
        .D(i_data_IBUF[0]),
        .Q(\y_principale_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_principale_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\y_principale[7]_i_1_n_0 ),
        .D(i_data_IBUF[1]),
        .Q(\y_principale_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_principale_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\y_principale[7]_i_1_n_0 ),
        .D(i_data_IBUF[2]),
        .Q(\y_principale_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_principale_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\y_principale[7]_i_1_n_0 ),
        .D(i_data_IBUF[3]),
        .Q(\y_principale_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_principale_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\y_principale[7]_i_1_n_0 ),
        .D(i_data_IBUF[4]),
        .Q(\y_principale_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_principale_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\y_principale[7]_i_1_n_0 ),
        .D(i_data_IBUF[5]),
        .Q(\y_principale_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_principale_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\y_principale[7]_i_1_n_0 ),
        .D(i_data_IBUF[6]),
        .Q(\y_principale_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \y_principale_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\y_principale[7]_i_1_n_0 ),
        .D(i_data_IBUF[7]),
        .Q(\y_principale_reg_n_0_[7] ),
        .R(1'b0));
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
