// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Fri Mar 15 15:19:54 2019
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

  wire \FSM_sequential_next_state_reg[0]_i_1_n_0 ;
  wire \FSM_sequential_next_state_reg[0]_i_2_n_0 ;
  wire \FSM_sequential_next_state_reg[1]_i_1_n_0 ;
  wire \FSM_sequential_next_state_reg[1]_i_2_n_0 ;
  wire \FSM_sequential_next_state_reg[1]_i_3_n_0 ;
  wire \FSM_sequential_next_state_reg[1]_i_4_n_0 ;
  wire \FSM_sequential_next_state_reg[1]_i_5_n_0 ;
  wire \FSM_sequential_next_state_reg[1]_i_6_n_0 ;
  wire \FSM_sequential_next_state_reg[2]_i_1_n_0 ;
  wire \FSM_sequential_next_state_reg[3]_i_10_n_0 ;
  wire \FSM_sequential_next_state_reg[3]_i_11_n_0 ;
  wire \FSM_sequential_next_state_reg[3]_i_1_n_0 ;
  wire \FSM_sequential_next_state_reg[3]_i_2_n_0 ;
  wire \FSM_sequential_next_state_reg[3]_i_3_n_0 ;
  wire \FSM_sequential_next_state_reg[3]_i_4_n_0 ;
  wire \FSM_sequential_next_state_reg[3]_i_5_n_0 ;
  wire \FSM_sequential_next_state_reg[3]_i_6_n_0 ;
  wire \FSM_sequential_next_state_reg[3]_i_7_n_0 ;
  wire \FSM_sequential_next_state_reg[3]_i_8_n_0 ;
  wire \FSM_sequential_next_state_reg[3]_i_9_n_0 ;
  wire [15:0]address;
  wire \address_reg[0]_i_1_n_0 ;
  wire \address_reg[10]_i_1_n_0 ;
  wire \address_reg[11]_i_1_n_0 ;
  wire \address_reg[11]_i_2_n_0 ;
  wire \address_reg[11]_i_2_n_1 ;
  wire \address_reg[11]_i_2_n_2 ;
  wire \address_reg[11]_i_2_n_3 ;
  wire \address_reg[12]_i_1_n_0 ;
  wire \address_reg[13]_i_1_n_0 ;
  wire \address_reg[14]_i_1_n_0 ;
  wire \address_reg[15]_i_1_n_0 ;
  wire \address_reg[15]_i_2_n_0 ;
  wire \address_reg[15]_i_3_n_1 ;
  wire \address_reg[15]_i_3_n_2 ;
  wire \address_reg[15]_i_3_n_3 ;
  wire \address_reg[1]_i_1_n_0 ;
  wire \address_reg[2]_i_1_n_0 ;
  wire \address_reg[3]_i_1_n_0 ;
  wire \address_reg[3]_i_2_n_0 ;
  wire \address_reg[3]_i_2_n_1 ;
  wire \address_reg[3]_i_2_n_2 ;
  wire \address_reg[3]_i_2_n_3 ;
  wire \address_reg[3]_i_3_n_0 ;
  wire \address_reg[4]_i_1_n_0 ;
  wire \address_reg[5]_i_1_n_0 ;
  wire \address_reg[6]_i_1_n_0 ;
  wire \address_reg[7]_i_1_n_0 ;
  wire \address_reg[7]_i_2_n_0 ;
  wire \address_reg[7]_i_2_n_1 ;
  wire \address_reg[7]_i_2_n_2 ;
  wire \address_reg[7]_i_2_n_3 ;
  wire \address_reg[8]_i_1_n_0 ;
  wire \address_reg[9]_i_1_n_0 ;
  wire [3:0]current_state;
  wire [7:0]distanza_corrente;
  wire \distanza_corrente_reg[0]_i_1_n_0 ;
  wire \distanza_corrente_reg[1]_i_1_n_0 ;
  wire \distanza_corrente_reg[2]_i_1_n_0 ;
  wire \distanza_corrente_reg[3]_i_10_n_0 ;
  wire \distanza_corrente_reg[3]_i_11_n_0 ;
  wire \distanza_corrente_reg[3]_i_12_n_0 ;
  wire \distanza_corrente_reg[3]_i_13_n_0 ;
  wire \distanza_corrente_reg[3]_i_14_n_0 ;
  wire \distanza_corrente_reg[3]_i_15_n_1 ;
  wire \distanza_corrente_reg[3]_i_15_n_2 ;
  wire \distanza_corrente_reg[3]_i_15_n_3 ;
  wire \distanza_corrente_reg[3]_i_16_n_0 ;
  wire \distanza_corrente_reg[3]_i_16_n_1 ;
  wire \distanza_corrente_reg[3]_i_16_n_2 ;
  wire \distanza_corrente_reg[3]_i_16_n_3 ;
  wire \distanza_corrente_reg[3]_i_17_n_0 ;
  wire \distanza_corrente_reg[3]_i_18_n_0 ;
  wire \distanza_corrente_reg[3]_i_19_n_0 ;
  wire \distanza_corrente_reg[3]_i_1_n_0 ;
  wire \distanza_corrente_reg[3]_i_20_n_0 ;
  wire \distanza_corrente_reg[3]_i_21_n_0 ;
  wire \distanza_corrente_reg[3]_i_22_n_0 ;
  wire \distanza_corrente_reg[3]_i_23_n_0 ;
  wire \distanza_corrente_reg[3]_i_24_n_0 ;
  wire \distanza_corrente_reg[3]_i_25_n_0 ;
  wire \distanza_corrente_reg[3]_i_26_n_0 ;
  wire \distanza_corrente_reg[3]_i_27_n_0 ;
  wire \distanza_corrente_reg[3]_i_28_n_0 ;
  wire \distanza_corrente_reg[3]_i_29_n_0 ;
  wire \distanza_corrente_reg[3]_i_2_n_0 ;
  wire \distanza_corrente_reg[3]_i_2_n_1 ;
  wire \distanza_corrente_reg[3]_i_2_n_2 ;
  wire \distanza_corrente_reg[3]_i_2_n_3 ;
  wire \distanza_corrente_reg[3]_i_30_n_0 ;
  wire \distanza_corrente_reg[3]_i_31_n_0 ;
  wire \distanza_corrente_reg[3]_i_32_n_0 ;
  wire \distanza_corrente_reg[3]_i_33_n_0 ;
  wire \distanza_corrente_reg[3]_i_34_n_0 ;
  wire \distanza_corrente_reg[3]_i_3_n_0 ;
  wire \distanza_corrente_reg[3]_i_4_n_0 ;
  wire \distanza_corrente_reg[3]_i_5_n_0 ;
  wire \distanza_corrente_reg[3]_i_6_n_0 ;
  wire \distanza_corrente_reg[3]_i_7_n_0 ;
  wire \distanza_corrente_reg[3]_i_8_n_0 ;
  wire \distanza_corrente_reg[3]_i_9_n_0 ;
  wire \distanza_corrente_reg[4]_i_1_n_0 ;
  wire \distanza_corrente_reg[5]_i_1_n_0 ;
  wire \distanza_corrente_reg[6]_i_1_n_0 ;
  wire \distanza_corrente_reg[7]_i_10_n_0 ;
  wire \distanza_corrente_reg[7]_i_11_n_0 ;
  wire \distanza_corrente_reg[7]_i_12_n_0 ;
  wire \distanza_corrente_reg[7]_i_13_n_0 ;
  wire \distanza_corrente_reg[7]_i_14_n_0 ;
  wire \distanza_corrente_reg[7]_i_15_n_0 ;
  wire \distanza_corrente_reg[7]_i_16_n_0 ;
  wire \distanza_corrente_reg[7]_i_17_n_0 ;
  wire \distanza_corrente_reg[7]_i_18_n_0 ;
  wire \distanza_corrente_reg[7]_i_19_n_0 ;
  wire \distanza_corrente_reg[7]_i_1_n_0 ;
  wire \distanza_corrente_reg[7]_i_20_n_0 ;
  wire \distanza_corrente_reg[7]_i_21_n_0 ;
  wire \distanza_corrente_reg[7]_i_2_n_0 ;
  wire \distanza_corrente_reg[7]_i_3_n_1 ;
  wire \distanza_corrente_reg[7]_i_3_n_2 ;
  wire \distanza_corrente_reg[7]_i_3_n_3 ;
  wire \distanza_corrente_reg[7]_i_4_n_0 ;
  wire \distanza_corrente_reg[7]_i_5_n_0 ;
  wire \distanza_corrente_reg[7]_i_6_n_0 ;
  wire \distanza_corrente_reg[7]_i_7_n_0 ;
  wire \distanza_corrente_reg[7]_i_8_n_0 ;
  wire \distanza_corrente_reg[7]_i_9_n_0 ;
  wire [7:0]distanza_minima;
  wire distanza_minima1;
  wire \distanza_minima_reg[0]_i_1_n_0 ;
  wire \distanza_minima_reg[1]_i_1_n_0 ;
  wire \distanza_minima_reg[2]_i_1_n_0 ;
  wire \distanza_minima_reg[3]_i_1_n_0 ;
  wire \distanza_minima_reg[4]_i_1_n_0 ;
  wire \distanza_minima_reg[5]_i_1_n_0 ;
  wire \distanza_minima_reg[6]_i_1_n_0 ;
  wire \distanza_minima_reg[7]_i_1_n_0 ;
  wire \distanza_minima_reg[7]_i_2_n_0 ;
  wire \distanza_minima_reg[7]_i_3_n_0 ;
  wire \distanza_minima_reg[7]_i_4_n_0 ;
  wire \distanza_minima_reg[7]_i_5_n_0 ;
  wire \distanza_minima_reg[7]_i_6_n_0 ;
  wire \distanza_minima_reg[7]_i_7_n_0 ;
  wire \distanza_minima_reg[7]_i_8_n_0 ;
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
  wire [15:1]in19;
  wire [15:0]in20;
  wire [7:0]maschera_in;
  wire \maschera_in_reg[0]_i_1_n_0 ;
  wire \maschera_in_reg[1]_i_1_n_0 ;
  wire \maschera_in_reg[2]_i_1_n_0 ;
  wire \maschera_in_reg[3]_i_1_n_0 ;
  wire \maschera_in_reg[4]_i_1_n_0 ;
  wire \maschera_in_reg[5]_i_1_n_0 ;
  wire \maschera_in_reg[6]_i_1_n_0 ;
  wire \maschera_in_reg[7]_i_1_n_0 ;
  wire \maschera_in_reg[7]_i_2_n_0 ;
  wire [7:0]maschera_o_parziale;
  wire \maschera_o_parziale_reg[1]_i_1_n_0 ;
  wire \maschera_o_parziale_reg[2]_i_1_n_0 ;
  wire \maschera_o_parziale_reg[3]_i_1_n_0 ;
  wire \maschera_o_parziale_reg[4]_i_1_n_0 ;
  wire \maschera_o_parziale_reg[5]_i_1_n_0 ;
  wire \maschera_o_parziale_reg[6]_i_1_n_0 ;
  wire \maschera_o_parziale_reg[7]_i_1_n_0 ;
  wire \maschera_o_parziale_reg[7]_i_2_n_0 ;
  wire [7:0]maschera_output;
  wire \maschera_output_reg[0]_i_1_n_0 ;
  wire \maschera_output_reg[1]_i_1_n_0 ;
  wire \maschera_output_reg[2]_i_1_n_0 ;
  wire \maschera_output_reg[3]_i_1_n_0 ;
  wire \maschera_output_reg[4]_i_1_n_0 ;
  wire \maschera_output_reg[5]_i_1_n_0 ;
  wire \maschera_output_reg[6]_i_1_n_0 ;
  wire \maschera_output_reg[7]_i_10_n_0 ;
  wire \maschera_output_reg[7]_i_11_n_0 ;
  wire \maschera_output_reg[7]_i_1_n_0 ;
  wire \maschera_output_reg[7]_i_2_n_0 ;
  wire \maschera_output_reg[7]_i_3_n_1 ;
  wire \maschera_output_reg[7]_i_3_n_2 ;
  wire \maschera_output_reg[7]_i_3_n_3 ;
  wire \maschera_output_reg[7]_i_4_n_0 ;
  wire \maschera_output_reg[7]_i_5_n_0 ;
  wire \maschera_output_reg[7]_i_6_n_0 ;
  wire \maschera_output_reg[7]_i_7_n_0 ;
  wire \maschera_output_reg[7]_i_8_n_0 ;
  wire \maschera_output_reg[7]_i_9_n_0 ;
  wire [3:0]next_state;
  wire [15:0]o_address;
  wire [15:0]o_address_OBUF;
  wire \o_address_reg[0]_i_1_n_0 ;
  wire \o_address_reg[10]_i_1_n_0 ;
  wire \o_address_reg[11]_i_1_n_0 ;
  wire \o_address_reg[12]_i_1_n_0 ;
  wire \o_address_reg[13]_i_1_n_0 ;
  wire \o_address_reg[14]_i_1_n_0 ;
  wire \o_address_reg[15]_i_1_n_0 ;
  wire \o_address_reg[15]_i_2_n_0 ;
  wire \o_address_reg[1]_i_1_n_0 ;
  wire \o_address_reg[2]_i_1_n_0 ;
  wire \o_address_reg[3]_i_1_n_0 ;
  wire \o_address_reg[4]_i_1_n_0 ;
  wire \o_address_reg[5]_i_1_n_0 ;
  wire \o_address_reg[6]_i_1_n_0 ;
  wire \o_address_reg[7]_i_1_n_0 ;
  wire \o_address_reg[8]_i_1_n_0 ;
  wire \o_address_reg[9]_i_1_n_0 ;
  wire [7:0]o_data;
  wire [7:0]o_data_OBUF;
  wire o_done;
  wire o_done_OBUF;
  wire o_en;
  wire o_en_OBUF;
  wire o_en_OBUF_inst_i_2_n_0;
  wire o_en_OBUF_inst_i_3_n_0;
  wire o_en_OBUF_inst_i_4_n_0;
  wire o_en_OBUF_inst_i_5_n_0;
  wire o_en_OBUF_inst_i_6_n_0;
  wire o_en_OBUF_inst_i_7_n_0;
  wire o_we;
  wire o_we_OBUF;
  wire [6:0]p_0_in;
  wire p_0_in__0;
  wire [15:0]somma_parziale;
  wire \somma_parziale_reg[0]_i_1_n_0 ;
  wire \somma_parziale_reg[10]_i_1_n_0 ;
  wire \somma_parziale_reg[11]_i_1_n_0 ;
  wire \somma_parziale_reg[12]_i_1_n_0 ;
  wire \somma_parziale_reg[12]_i_2_n_0 ;
  wire \somma_parziale_reg[12]_i_2_n_1 ;
  wire \somma_parziale_reg[12]_i_2_n_2 ;
  wire \somma_parziale_reg[12]_i_2_n_3 ;
  wire \somma_parziale_reg[13]_i_1_n_0 ;
  wire \somma_parziale_reg[14]_i_1_n_0 ;
  wire \somma_parziale_reg[15]_i_1_n_0 ;
  wire \somma_parziale_reg[15]_i_2_n_0 ;
  wire \somma_parziale_reg[15]_i_3_n_2 ;
  wire \somma_parziale_reg[15]_i_3_n_3 ;
  wire \somma_parziale_reg[1]_i_1_n_0 ;
  wire \somma_parziale_reg[2]_i_1_n_0 ;
  wire \somma_parziale_reg[3]_i_1_n_0 ;
  wire \somma_parziale_reg[4]_i_1_n_0 ;
  wire \somma_parziale_reg[4]_i_2_n_0 ;
  wire \somma_parziale_reg[4]_i_2_n_1 ;
  wire \somma_parziale_reg[4]_i_2_n_2 ;
  wire \somma_parziale_reg[4]_i_2_n_3 ;
  wire \somma_parziale_reg[5]_i_1_n_0 ;
  wire \somma_parziale_reg[6]_i_1_n_0 ;
  wire \somma_parziale_reg[7]_i_1_n_0 ;
  wire \somma_parziale_reg[8]_i_1_n_0 ;
  wire \somma_parziale_reg[8]_i_2_n_0 ;
  wire \somma_parziale_reg[8]_i_2_n_1 ;
  wire \somma_parziale_reg[8]_i_2_n_2 ;
  wire \somma_parziale_reg[8]_i_2_n_3 ;
  wire \somma_parziale_reg[9]_i_1_n_0 ;
  wire [7:0]tmp_distanza_corrente;
  wire \tmp_distanza_corrente_reg[7]_i_1_n_0 ;
  wire \tmp_distanza_corrente_reg[7]_i_2_n_0 ;
  wire \tmp_maschera_in_reg[0]_i_1_n_0 ;
  wire \tmp_maschera_in_reg[1]_i_1_n_0 ;
  wire \tmp_maschera_in_reg[2]_i_1_n_0 ;
  wire \tmp_maschera_in_reg[3]_i_1_n_0 ;
  wire \tmp_maschera_in_reg[4]_i_1_n_0 ;
  wire \tmp_maschera_in_reg[5]_i_1_n_0 ;
  wire \tmp_maschera_in_reg[6]_i_1_n_0 ;
  wire \tmp_maschera_in_reg[7]_i_1_n_0 ;
  wire \tmp_maschera_in_reg[7]_i_2_n_0 ;
  wire \tmp_maschera_in_reg_n_0_[0] ;
  wire [6:0]tmp_maschera_o_parziale;
  wire \tmp_maschera_o_parziale_reg[6]_i_1_n_0 ;
  wire [7:0]tmp_maschera_output;
  wire \tmp_maschera_output_reg[7]_i_1_n_0 ;
  wire [7:0]x_principale;
  wire \x_principale_reg[7]_i_1_n_0 ;
  wire [7:0]y_principale;
  wire \y_principale_reg[7]_i_1_n_0 ;
  wire [3:3]\NLW_address_reg[15]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_distanza_corrente_reg[3]_i_15_O_UNCONNECTED ;
  wire [3:0]\NLW_distanza_corrente_reg[3]_i_16_O_UNCONNECTED ;
  wire [3:3]\NLW_distanza_corrente_reg[7]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_maschera_output_reg[7]_i_3_O_UNCONNECTED ;
  wire [3:2]\NLW_somma_parziale_reg[15]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_somma_parziale_reg[15]_i_3_O_UNCONNECTED ;

initial begin
 $sdf_annotate("project_tb_time_synth.sdf",,,,"tool_control");
end
  (* FSM_ENCODED_STATES = "letto_maschera:0011,richiesta_x_principale:0100,wait_ram_and_incrementa_indirizzo:0010,segnale_done:1101,modifica_maschera:1010,done:1100,leggi_y:1001,richiesta_ram:0001,start:0000,leggi_x:1000,leggi_y_principale:0111,check_centroide:1011,leggi_x_principale_richiesta_y:0110,iSTATE:1110,wait_ram:0101" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_current_state_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(i_rst_IBUF),
        .D(next_state[0]),
        .Q(current_state[0]));
  (* FSM_ENCODED_STATES = "letto_maschera:0011,richiesta_x_principale:0100,wait_ram_and_incrementa_indirizzo:0010,segnale_done:1101,modifica_maschera:1010,done:1100,leggi_y:1001,richiesta_ram:0001,start:0000,leggi_x:1000,leggi_y_principale:0111,check_centroide:1011,leggi_x_principale_richiesta_y:0110,iSTATE:1110,wait_ram:0101" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_current_state_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(i_rst_IBUF),
        .D(next_state[1]),
        .Q(current_state[1]));
  (* FSM_ENCODED_STATES = "letto_maschera:0011,richiesta_x_principale:0100,wait_ram_and_incrementa_indirizzo:0010,segnale_done:1101,modifica_maschera:1010,done:1100,leggi_y:1001,richiesta_ram:0001,start:0000,leggi_x:1000,leggi_y_principale:0111,check_centroide:1011,leggi_x_principale_richiesta_y:0110,iSTATE:1110,wait_ram:0101" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_current_state_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(i_rst_IBUF),
        .D(next_state[2]),
        .Q(current_state[2]));
  (* FSM_ENCODED_STATES = "letto_maschera:0011,richiesta_x_principale:0100,wait_ram_and_incrementa_indirizzo:0010,segnale_done:1101,modifica_maschera:1010,done:1100,leggi_y:1001,richiesta_ram:0001,start:0000,leggi_x:1000,leggi_y_principale:0111,check_centroide:1011,leggi_x_principale_richiesta_y:0110,iSTATE:1110,wait_ram:0101" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_current_state_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(i_rst_IBUF),
        .D(next_state[3]),
        .Q(current_state[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_next_state_reg[0] 
       (.CLR(1'b0),
        .D(\FSM_sequential_next_state_reg[0]_i_1_n_0 ),
        .G(\FSM_sequential_next_state_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_state[0]));
  LUT6 #(
    .INIT(64'h0000000004FFFFFF)) 
    \FSM_sequential_next_state_reg[0]_i_1 
       (.I0(o_en_OBUF_inst_i_2_n_0),
        .I1(current_state[1]),
        .I2(current_state[2]),
        .I3(current_state[3]),
        .I4(current_state[0]),
        .I5(\FSM_sequential_next_state_reg[0]_i_2_n_0 ),
        .O(\FSM_sequential_next_state_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0400040055405545)) 
    \FSM_sequential_next_state_reg[0]_i_2 
       (.I0(current_state[3]),
        .I1(address[0]),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .I4(i_start_IBUF),
        .I5(current_state[2]),
        .O(\FSM_sequential_next_state_reg[0]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_next_state_reg[1] 
       (.CLR(1'b0),
        .D(\FSM_sequential_next_state_reg[1]_i_1_n_0 ),
        .G(\FSM_sequential_next_state_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_state[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFF4545FF45)) 
    \FSM_sequential_next_state_reg[1]_i_1 
       (.I0(\FSM_sequential_next_state_reg[1]_i_2_n_0 ),
        .I1(\FSM_sequential_next_state_reg[1]_i_3_n_0 ),
        .I2(\FSM_sequential_next_state_reg[1]_i_4_n_0 ),
        .I3(\FSM_sequential_next_state_reg[3]_i_5_n_0 ),
        .I4(\FSM_sequential_next_state_reg[1]_i_5_n_0 ),
        .I5(\FSM_sequential_next_state_reg[1]_i_6_n_0 ),
        .O(\FSM_sequential_next_state_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hF1FF)) 
    \FSM_sequential_next_state_reg[1]_i_2 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(current_state[2]),
        .I3(current_state[3]),
        .O(\FSM_sequential_next_state_reg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555515)) 
    \FSM_sequential_next_state_reg[1]_i_3 
       (.I0(\tmp_maschera_in_reg_n_0_[0] ),
        .I1(address[0]),
        .I2(address[4]),
        .I3(\FSM_sequential_next_state_reg[3]_i_10_n_0 ),
        .I4(o_en_OBUF_inst_i_5_n_0),
        .I5(o_en_OBUF_inst_i_4_n_0),
        .O(\FSM_sequential_next_state_reg[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_next_state_reg[1]_i_4 
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .O(\FSM_sequential_next_state_reg[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hCECF)) 
    \FSM_sequential_next_state_reg[1]_i_5 
       (.I0(current_state[2]),
        .I1(current_state[3]),
        .I2(current_state[0]),
        .I3(current_state[1]),
        .O(\FSM_sequential_next_state_reg[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \FSM_sequential_next_state_reg[1]_i_6 
       (.I0(current_state[0]),
        .I1(current_state[3]),
        .I2(current_state[2]),
        .I3(i_start_IBUF),
        .O(\FSM_sequential_next_state_reg[1]_i_6_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_next_state_reg[2] 
       (.CLR(1'b0),
        .D(\FSM_sequential_next_state_reg[2]_i_1_n_0 ),
        .G(\FSM_sequential_next_state_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_state[2]));
  LUT6 #(
    .INIT(64'hFF803FC033803FC0)) 
    \FSM_sequential_next_state_reg[2]_i_1 
       (.I0(o_en_OBUF_inst_i_2_n_0),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .I3(current_state[2]),
        .I4(current_state[3]),
        .I5(i_start_IBUF),
        .O(\FSM_sequential_next_state_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_next_state_reg[3] 
       (.CLR(1'b0),
        .D(\FSM_sequential_next_state_reg[3]_i_1_n_0 ),
        .G(\FSM_sequential_next_state_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_state[3]));
  LUT6 #(
    .INIT(64'h00000000AEAE00AE)) 
    \FSM_sequential_next_state_reg[3]_i_1 
       (.I0(\FSM_sequential_next_state_reg[3]_i_3_n_0 ),
        .I1(\FSM_sequential_next_state_reg[3]_i_4_n_0 ),
        .I2(\FSM_sequential_next_state_reg[3]_i_5_n_0 ),
        .I3(\FSM_sequential_next_state_reg[3]_i_6_n_0 ),
        .I4(\FSM_sequential_next_state_reg[3]_i_7_n_0 ),
        .I5(\FSM_sequential_next_state_reg[3]_i_8_n_0 ),
        .O(\FSM_sequential_next_state_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_next_state_reg[3]_i_10 
       (.I0(address[2]),
        .I1(address[3]),
        .O(\FSM_sequential_next_state_reg[3]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h8CFF)) 
    \FSM_sequential_next_state_reg[3]_i_11 
       (.I0(i_start_IBUF),
        .I1(current_state[2]),
        .I2(current_state[0]),
        .I3(current_state[3]),
        .O(\FSM_sequential_next_state_reg[3]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \FSM_sequential_next_state_reg[3]_i_2 
       (.I0(current_state[1]),
        .I1(i_start_IBUF),
        .I2(current_state[2]),
        .I3(current_state[3]),
        .I4(current_state[0]),
        .O(\FSM_sequential_next_state_reg[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hEAAA)) 
    \FSM_sequential_next_state_reg[3]_i_3 
       (.I0(current_state[3]),
        .I1(current_state[2]),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .O(\FSM_sequential_next_state_reg[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_next_state_reg[3]_i_4 
       (.I0(o_en_OBUF_inst_i_3_n_0),
        .I1(current_state[0]),
        .O(\FSM_sequential_next_state_reg[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hDDDDDDDF)) 
    \FSM_sequential_next_state_reg[3]_i_5 
       (.I0(current_state[1]),
        .I1(current_state[2]),
        .I2(o_en_OBUF_inst_i_4_n_0),
        .I3(\FSM_sequential_next_state_reg[3]_i_9_n_0 ),
        .I4(current_state[0]),
        .O(\FSM_sequential_next_state_reg[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_sequential_next_state_reg[3]_i_6 
       (.I0(\tmp_maschera_in_reg_n_0_[0] ),
        .I1(current_state[0]),
        .I2(current_state[1]),
        .O(\FSM_sequential_next_state_reg[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000008)) 
    \FSM_sequential_next_state_reg[3]_i_7 
       (.I0(address[0]),
        .I1(address[4]),
        .I2(\FSM_sequential_next_state_reg[3]_i_10_n_0 ),
        .I3(o_en_OBUF_inst_i_5_n_0),
        .I4(o_en_OBUF_inst_i_4_n_0),
        .I5(\FSM_sequential_next_state_reg[3]_i_11_n_0 ),
        .O(\FSM_sequential_next_state_reg[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0004C004)) 
    \FSM_sequential_next_state_reg[3]_i_8 
       (.I0(current_state[1]),
        .I1(current_state[3]),
        .I2(current_state[0]),
        .I3(current_state[2]),
        .I4(i_start_IBUF),
        .O(\FSM_sequential_next_state_reg[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_next_state_reg[3]_i_9 
       (.I0(o_en_OBUF_inst_i_5_n_0),
        .I1(address[0]),
        .I2(address[4]),
        .I3(address[2]),
        .I4(address[3]),
        .O(\FSM_sequential_next_state_reg[3]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \address_reg[0] 
       (.CLR(1'b0),
        .D(\address_reg[0]_i_1_n_0 ),
        .G(\address_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(address[0]));
  LUT6 #(
    .INIT(64'hAAFCFFC0AA30FFC0)) 
    \address_reg[0]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[3]),
        .I2(somma_parziale[0]),
        .I3(current_state[2]),
        .I4(current_state[1]),
        .I5(in20[0]),
        .O(\address_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \address_reg[10] 
       (.CLR(1'b0),
        .D(\address_reg[10]_i_1_n_0 ),
        .G(\address_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(address[10]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000E828)) 
    \address_reg[10]_i_1 
       (.I0(somma_parziale[10]),
        .I1(current_state[1]),
        .I2(current_state[3]),
        .I3(in20[10]),
        .I4(current_state[2]),
        .O(\address_reg[10]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \address_reg[11] 
       (.CLR(1'b0),
        .D(\address_reg[11]_i_1_n_0 ),
        .G(\address_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(address[11]));
  LUT5 #(
    .INIT(32'h54400440)) 
    \address_reg[11]_i_1 
       (.I0(current_state[2]),
        .I1(somma_parziale[11]),
        .I2(current_state[1]),
        .I3(current_state[3]),
        .I4(in20[11]),
        .O(\address_reg[11]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \address_reg[11]_i_2 
       (.CI(\address_reg[7]_i_2_n_0 ),
        .CO({\address_reg[11]_i_2_n_0 ,\address_reg[11]_i_2_n_1 ,\address_reg[11]_i_2_n_2 ,\address_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in20[11:8]),
        .S(address[11:8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \address_reg[12] 
       (.CLR(1'b0),
        .D(\address_reg[12]_i_1_n_0 ),
        .G(\address_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(address[12]));
  LUT5 #(
    .INIT(32'h54400440)) 
    \address_reg[12]_i_1 
       (.I0(current_state[2]),
        .I1(somma_parziale[12]),
        .I2(current_state[1]),
        .I3(current_state[3]),
        .I4(in20[12]),
        .O(\address_reg[12]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \address_reg[13] 
       (.CLR(1'b0),
        .D(\address_reg[13]_i_1_n_0 ),
        .G(\address_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(address[13]));
  LUT5 #(
    .INIT(32'h0000E828)) 
    \address_reg[13]_i_1 
       (.I0(somma_parziale[13]),
        .I1(current_state[1]),
        .I2(current_state[3]),
        .I3(in20[13]),
        .I4(current_state[2]),
        .O(\address_reg[13]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \address_reg[14] 
       (.CLR(1'b0),
        .D(\address_reg[14]_i_1_n_0 ),
        .G(\address_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(address[14]));
  LUT5 #(
    .INIT(32'h54400440)) 
    \address_reg[14]_i_1 
       (.I0(current_state[2]),
        .I1(somma_parziale[14]),
        .I2(current_state[1]),
        .I3(current_state[3]),
        .I4(in20[14]),
        .O(\address_reg[14]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \address_reg[15] 
       (.CLR(1'b0),
        .D(\address_reg[15]_i_1_n_0 ),
        .G(\address_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(address[15]));
  LUT5 #(
    .INIT(32'h54400440)) 
    \address_reg[15]_i_1 
       (.I0(current_state[2]),
        .I1(somma_parziale[15]),
        .I2(current_state[1]),
        .I3(current_state[3]),
        .I4(in20[15]),
        .O(\address_reg[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFA0F0000FFF0C)) 
    \address_reg[15]_i_2 
       (.I0(\FSM_sequential_next_state_reg[1]_i_3_n_0 ),
        .I1(i_start_IBUF),
        .I2(current_state[0]),
        .I3(current_state[3]),
        .I4(current_state[2]),
        .I5(current_state[1]),
        .O(\address_reg[15]_i_2_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \address_reg[15]_i_3 
       (.CI(\address_reg[11]_i_2_n_0 ),
        .CO({\NLW_address_reg[15]_i_3_CO_UNCONNECTED [3],\address_reg[15]_i_3_n_1 ,\address_reg[15]_i_3_n_2 ,\address_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in20[15:12]),
        .S(address[15:12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \address_reg[1] 
       (.CLR(1'b0),
        .D(\address_reg[1]_i_1_n_0 ),
        .G(\address_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(address[1]));
  LUT6 #(
    .INIT(64'h5D5F5D55FF000000)) 
    \address_reg[1]_i_1 
       (.I0(current_state[0]),
        .I1(in20[1]),
        .I2(current_state[2]),
        .I3(current_state[3]),
        .I4(somma_parziale[1]),
        .I5(current_state[1]),
        .O(\address_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \address_reg[2] 
       (.CLR(1'b0),
        .D(\address_reg[2]_i_1_n_0 ),
        .G(\address_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(address[2]));
  LUT5 #(
    .INIT(32'h54400440)) 
    \address_reg[2]_i_1 
       (.I0(current_state[2]),
        .I1(somma_parziale[2]),
        .I2(current_state[1]),
        .I3(current_state[3]),
        .I4(in20[2]),
        .O(\address_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \address_reg[3] 
       (.CLR(1'b0),
        .D(\address_reg[3]_i_1_n_0 ),
        .G(\address_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(address[3]));
  LUT5 #(
    .INIT(32'h54400440)) 
    \address_reg[3]_i_1 
       (.I0(current_state[2]),
        .I1(somma_parziale[3]),
        .I2(current_state[1]),
        .I3(current_state[3]),
        .I4(in20[3]),
        .O(\address_reg[3]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \address_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\address_reg[3]_i_2_n_0 ,\address_reg[3]_i_2_n_1 ,\address_reg[3]_i_2_n_2 ,\address_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,address[1],1'b0}),
        .O(in20[3:0]),
        .S({address[3:2],\address_reg[3]_i_3_n_0 ,address[0]}));
  LUT1 #(
    .INIT(2'h1)) 
    \address_reg[3]_i_3 
       (.I0(address[1]),
        .O(\address_reg[3]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \address_reg[4] 
       (.CLR(1'b0),
        .D(\address_reg[4]_i_1_n_0 ),
        .G(\address_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(address[4]));
  LUT6 #(
    .INIT(64'hF0FF6666F0004444)) 
    \address_reg[4]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[2]),
        .I2(in20[4]),
        .I3(current_state[1]),
        .I4(current_state[3]),
        .I5(somma_parziale[4]),
        .O(\address_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \address_reg[5] 
       (.CLR(1'b0),
        .D(\address_reg[5]_i_1_n_0 ),
        .G(\address_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(address[5]));
  LUT5 #(
    .INIT(32'h54400440)) 
    \address_reg[5]_i_1 
       (.I0(current_state[2]),
        .I1(somma_parziale[5]),
        .I2(current_state[1]),
        .I3(current_state[3]),
        .I4(in20[5]),
        .O(\address_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \address_reg[6] 
       (.CLR(1'b0),
        .D(\address_reg[6]_i_1_n_0 ),
        .G(\address_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(address[6]));
  LUT5 #(
    .INIT(32'h0000E828)) 
    \address_reg[6]_i_1 
       (.I0(somma_parziale[6]),
        .I1(current_state[1]),
        .I2(current_state[3]),
        .I3(in20[6]),
        .I4(current_state[2]),
        .O(\address_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \address_reg[7] 
       (.CLR(1'b0),
        .D(\address_reg[7]_i_1_n_0 ),
        .G(\address_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(address[7]));
  LUT5 #(
    .INIT(32'h54400440)) 
    \address_reg[7]_i_1 
       (.I0(current_state[2]),
        .I1(somma_parziale[7]),
        .I2(current_state[1]),
        .I3(current_state[3]),
        .I4(in20[7]),
        .O(\address_reg[7]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \address_reg[7]_i_2 
       (.CI(\address_reg[3]_i_2_n_0 ),
        .CO({\address_reg[7]_i_2_n_0 ,\address_reg[7]_i_2_n_1 ,\address_reg[7]_i_2_n_2 ,\address_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in20[7:4]),
        .S(address[7:4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \address_reg[8] 
       (.CLR(1'b0),
        .D(\address_reg[8]_i_1_n_0 ),
        .G(\address_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(address[8]));
  LUT5 #(
    .INIT(32'h54400440)) 
    \address_reg[8]_i_1 
       (.I0(current_state[2]),
        .I1(somma_parziale[8]),
        .I2(current_state[1]),
        .I3(current_state[3]),
        .I4(in20[8]),
        .O(\address_reg[8]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \address_reg[9] 
       (.CLR(1'b0),
        .D(\address_reg[9]_i_1_n_0 ),
        .G(\address_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(address[9]));
  LUT5 #(
    .INIT(32'h54400440)) 
    \address_reg[9]_i_1 
       (.I0(current_state[2]),
        .I1(somma_parziale[9]),
        .I2(current_state[1]),
        .I3(current_state[3]),
        .I4(in20[9]),
        .O(\address_reg[9]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \distanza_corrente_reg[0] 
       (.CLR(1'b0),
        .D(\distanza_corrente_reg[0]_i_1_n_0 ),
        .G(\distanza_corrente_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(distanza_corrente[0]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \distanza_corrente_reg[0]_i_1 
       (.I0(in13[0]),
        .I1(current_state[1]),
        .O(\distanza_corrente_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \distanza_corrente_reg[1] 
       (.CLR(1'b0),
        .D(\distanza_corrente_reg[1]_i_1_n_0 ),
        .G(\distanza_corrente_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(distanza_corrente[1]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \distanza_corrente_reg[1]_i_1 
       (.I0(in13[1]),
        .I1(current_state[1]),
        .O(\distanza_corrente_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \distanza_corrente_reg[2] 
       (.CLR(1'b0),
        .D(\distanza_corrente_reg[2]_i_1_n_0 ),
        .G(\distanza_corrente_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(distanza_corrente[2]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \distanza_corrente_reg[2]_i_1 
       (.I0(in13[2]),
        .I1(current_state[1]),
        .O(\distanza_corrente_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \distanza_corrente_reg[3] 
       (.CLR(1'b0),
        .D(\distanza_corrente_reg[3]_i_1_n_0 ),
        .G(\distanza_corrente_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(distanza_corrente[3]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \distanza_corrente_reg[3]_i_1 
       (.I0(in13[3]),
        .I1(current_state[1]),
        .O(\distanza_corrente_reg[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA65656A6)) 
    \distanza_corrente_reg[3]_i_10 
       (.I0(i_data_IBUF[0]),
        .I1(x_principale[0]),
        .I2(current_state[0]),
        .I3(y_principale[0]),
        .I4(tmp_distanza_corrente[0]),
        .O(\distanza_corrente_reg[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0F1800180018F018)) 
    \distanza_corrente_reg[3]_i_11 
       (.I0(x_principale[2]),
        .I1(p_0_in__0),
        .I2(i_data_IBUF[2]),
        .I3(current_state[0]),
        .I4(\distanza_corrente_reg[3]_i_16_n_0 ),
        .I5(y_principale[2]),
        .O(\distanza_corrente_reg[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00185518AA180018)) 
    \distanza_corrente_reg[3]_i_12 
       (.I0(i_data_IBUF[2]),
        .I1(p_0_in__0),
        .I2(x_principale[2]),
        .I3(current_state[0]),
        .I4(\distanza_corrente_reg[3]_i_16_n_0 ),
        .I5(y_principale[2]),
        .O(\distanza_corrente_reg[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0F1800180018F018)) 
    \distanza_corrente_reg[3]_i_13 
       (.I0(x_principale[1]),
        .I1(p_0_in__0),
        .I2(i_data_IBUF[1]),
        .I3(current_state[0]),
        .I4(\distanza_corrente_reg[3]_i_16_n_0 ),
        .I5(y_principale[1]),
        .O(\distanza_corrente_reg[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00185518AA180018)) 
    \distanza_corrente_reg[3]_i_14 
       (.I0(i_data_IBUF[1]),
        .I1(p_0_in__0),
        .I2(x_principale[1]),
        .I3(current_state[0]),
        .I4(\distanza_corrente_reg[3]_i_16_n_0 ),
        .I5(y_principale[1]),
        .O(\distanza_corrente_reg[3]_i_14_n_0 ));
  CARRY4 \distanza_corrente_reg[3]_i_15 
       (.CI(1'b0),
        .CO({p_0_in__0,\distanza_corrente_reg[3]_i_15_n_1 ,\distanza_corrente_reg[3]_i_15_n_2 ,\distanza_corrente_reg[3]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\distanza_corrente_reg[3]_i_19_n_0 ,\distanza_corrente_reg[3]_i_20_n_0 ,\distanza_corrente_reg[3]_i_21_n_0 ,\distanza_corrente_reg[3]_i_22_n_0 }),
        .O(\NLW_distanza_corrente_reg[3]_i_15_O_UNCONNECTED [3:0]),
        .S({\distanza_corrente_reg[3]_i_23_n_0 ,\distanza_corrente_reg[3]_i_24_n_0 ,\distanza_corrente_reg[3]_i_25_n_0 ,\distanza_corrente_reg[3]_i_26_n_0 }));
  CARRY4 \distanza_corrente_reg[3]_i_16 
       (.CI(1'b0),
        .CO({\distanza_corrente_reg[3]_i_16_n_0 ,\distanza_corrente_reg[3]_i_16_n_1 ,\distanza_corrente_reg[3]_i_16_n_2 ,\distanza_corrente_reg[3]_i_16_n_3 }),
        .CYINIT(1'b0),
        .DI({\distanza_corrente_reg[3]_i_27_n_0 ,\distanza_corrente_reg[3]_i_28_n_0 ,\distanza_corrente_reg[3]_i_29_n_0 ,\distanza_corrente_reg[3]_i_30_n_0 }),
        .O(\NLW_distanza_corrente_reg[3]_i_16_O_UNCONNECTED [3:0]),
        .S({\distanza_corrente_reg[3]_i_31_n_0 ,\distanza_corrente_reg[3]_i_32_n_0 ,\distanza_corrente_reg[3]_i_33_n_0 ,\distanza_corrente_reg[3]_i_34_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hB847)) 
    \distanza_corrente_reg[3]_i_17 
       (.I0(y_principale[3]),
        .I1(current_state[0]),
        .I2(x_principale[3]),
        .I3(i_data_IBUF[3]),
        .O(\distanza_corrente_reg[3]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hB847)) 
    \distanza_corrente_reg[3]_i_18 
       (.I0(y_principale[2]),
        .I1(current_state[0]),
        .I2(x_principale[2]),
        .I3(i_data_IBUF[2]),
        .O(\distanza_corrente_reg[3]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h4D44)) 
    \distanza_corrente_reg[3]_i_19 
       (.I0(i_data_IBUF[7]),
        .I1(x_principale[7]),
        .I2(i_data_IBUF[6]),
        .I3(x_principale[6]),
        .O(\distanza_corrente_reg[3]_i_19_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \distanza_corrente_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\distanza_corrente_reg[3]_i_2_n_0 ,\distanza_corrente_reg[3]_i_2_n_1 ,\distanza_corrente_reg[3]_i_2_n_2 ,\distanza_corrente_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\distanza_corrente_reg[3]_i_3_n_0 ,\distanza_corrente_reg[3]_i_4_n_0 ,\distanza_corrente_reg[3]_i_5_n_0 ,\distanza_corrente_reg[3]_i_6_n_0 }),
        .O(in13[3:0]),
        .S({\distanza_corrente_reg[3]_i_7_n_0 ,\distanza_corrente_reg[3]_i_8_n_0 ,\distanza_corrente_reg[3]_i_9_n_0 ,\distanza_corrente_reg[3]_i_10_n_0 }));
  LUT4 #(
    .INIT(16'h44D4)) 
    \distanza_corrente_reg[3]_i_20 
       (.I0(i_data_IBUF[5]),
        .I1(x_principale[5]),
        .I2(x_principale[4]),
        .I3(i_data_IBUF[4]),
        .O(\distanza_corrente_reg[3]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \distanza_corrente_reg[3]_i_21 
       (.I0(i_data_IBUF[3]),
        .I1(x_principale[3]),
        .I2(x_principale[2]),
        .I3(i_data_IBUF[2]),
        .O(\distanza_corrente_reg[3]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \distanza_corrente_reg[3]_i_22 
       (.I0(i_data_IBUF[1]),
        .I1(x_principale[1]),
        .I2(x_principale[0]),
        .I3(i_data_IBUF[0]),
        .O(\distanza_corrente_reg[3]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \distanza_corrente_reg[3]_i_23 
       (.I0(x_principale[7]),
        .I1(i_data_IBUF[7]),
        .I2(x_principale[6]),
        .I3(i_data_IBUF[6]),
        .O(\distanza_corrente_reg[3]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \distanza_corrente_reg[3]_i_24 
       (.I0(x_principale[5]),
        .I1(i_data_IBUF[5]),
        .I2(x_principale[4]),
        .I3(i_data_IBUF[4]),
        .O(\distanza_corrente_reg[3]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \distanza_corrente_reg[3]_i_25 
       (.I0(x_principale[3]),
        .I1(i_data_IBUF[3]),
        .I2(x_principale[2]),
        .I3(i_data_IBUF[2]),
        .O(\distanza_corrente_reg[3]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \distanza_corrente_reg[3]_i_26 
       (.I0(x_principale[1]),
        .I1(i_data_IBUF[1]),
        .I2(x_principale[0]),
        .I3(i_data_IBUF[0]),
        .O(\distanza_corrente_reg[3]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \distanza_corrente_reg[3]_i_27 
       (.I0(y_principale[7]),
        .I1(i_data_IBUF[7]),
        .I2(y_principale[6]),
        .I3(i_data_IBUF[6]),
        .O(\distanza_corrente_reg[3]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \distanza_corrente_reg[3]_i_28 
       (.I0(y_principale[5]),
        .I1(i_data_IBUF[5]),
        .I2(y_principale[4]),
        .I3(i_data_IBUF[4]),
        .O(\distanza_corrente_reg[3]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \distanza_corrente_reg[3]_i_29 
       (.I0(y_principale[3]),
        .I1(i_data_IBUF[3]),
        .I2(y_principale[2]),
        .I3(i_data_IBUF[2]),
        .O(\distanza_corrente_reg[3]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'hBAAA)) 
    \distanza_corrente_reg[3]_i_3 
       (.I0(\distanza_corrente_reg[3]_i_11_n_0 ),
        .I1(\distanza_corrente_reg[3]_i_12_n_0 ),
        .I2(current_state[0]),
        .I3(tmp_distanza_corrente[2]),
        .O(\distanza_corrente_reg[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \distanza_corrente_reg[3]_i_30 
       (.I0(y_principale[1]),
        .I1(i_data_IBUF[1]),
        .I2(y_principale[0]),
        .I3(i_data_IBUF[0]),
        .O(\distanza_corrente_reg[3]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \distanza_corrente_reg[3]_i_31 
       (.I0(i_data_IBUF[7]),
        .I1(y_principale[7]),
        .I2(i_data_IBUF[6]),
        .I3(y_principale[6]),
        .O(\distanza_corrente_reg[3]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \distanza_corrente_reg[3]_i_32 
       (.I0(i_data_IBUF[5]),
        .I1(y_principale[5]),
        .I2(i_data_IBUF[4]),
        .I3(y_principale[4]),
        .O(\distanza_corrente_reg[3]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \distanza_corrente_reg[3]_i_33 
       (.I0(i_data_IBUF[3]),
        .I1(y_principale[3]),
        .I2(i_data_IBUF[2]),
        .I3(y_principale[2]),
        .O(\distanza_corrente_reg[3]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \distanza_corrente_reg[3]_i_34 
       (.I0(i_data_IBUF[1]),
        .I1(y_principale[1]),
        .I2(i_data_IBUF[0]),
        .I3(y_principale[0]),
        .O(\distanza_corrente_reg[3]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'hBAAA)) 
    \distanza_corrente_reg[3]_i_4 
       (.I0(\distanza_corrente_reg[3]_i_13_n_0 ),
        .I1(\distanza_corrente_reg[3]_i_14_n_0 ),
        .I2(current_state[0]),
        .I3(tmp_distanza_corrente[1]),
        .O(\distanza_corrente_reg[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFBDF0BD0FBDFFBD)) 
    \distanza_corrente_reg[3]_i_5 
       (.I0(x_principale[0]),
        .I1(p_0_in__0),
        .I2(i_data_IBUF[0]),
        .I3(current_state[0]),
        .I4(\distanza_corrente_reg[3]_i_16_n_0 ),
        .I5(y_principale[0]),
        .O(\distanza_corrente_reg[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \distanza_corrente_reg[3]_i_6 
       (.I0(i_data_IBUF[0]),
        .I1(x_principale[0]),
        .I2(current_state[0]),
        .I3(y_principale[0]),
        .O(\distanza_corrente_reg[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF20D0FF00DF20FF0)) 
    \distanza_corrente_reg[3]_i_7 
       (.I0(tmp_distanza_corrente[2]),
        .I1(\distanza_corrente_reg[3]_i_12_n_0 ),
        .I2(\distanza_corrente_reg[3]_i_11_n_0 ),
        .I3(\distanza_corrente_reg[3]_i_17_n_0 ),
        .I4(current_state[0]),
        .I5(tmp_distanza_corrente[3]),
        .O(\distanza_corrente_reg[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF20D0FF00DF20FF0)) 
    \distanza_corrente_reg[3]_i_8 
       (.I0(tmp_distanza_corrente[1]),
        .I1(\distanza_corrente_reg[3]_i_14_n_0 ),
        .I2(\distanza_corrente_reg[3]_i_13_n_0 ),
        .I3(\distanza_corrente_reg[3]_i_18_n_0 ),
        .I4(current_state[0]),
        .I5(tmp_distanza_corrente[2]),
        .O(\distanza_corrente_reg[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8B74748B47B8B847)) 
    \distanza_corrente_reg[3]_i_9 
       (.I0(y_principale[1]),
        .I1(current_state[0]),
        .I2(x_principale[1]),
        .I3(i_data_IBUF[1]),
        .I4(\distanza_corrente_reg[3]_i_5_n_0 ),
        .I5(tmp_distanza_corrente[1]),
        .O(\distanza_corrente_reg[3]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \distanza_corrente_reg[4] 
       (.CLR(1'b0),
        .D(\distanza_corrente_reg[4]_i_1_n_0 ),
        .G(\distanza_corrente_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(distanza_corrente[4]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \distanza_corrente_reg[4]_i_1 
       (.I0(in13[4]),
        .I1(current_state[1]),
        .O(\distanza_corrente_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \distanza_corrente_reg[5] 
       (.CLR(1'b0),
        .D(\distanza_corrente_reg[5]_i_1_n_0 ),
        .G(\distanza_corrente_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(distanza_corrente[5]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \distanza_corrente_reg[5]_i_1 
       (.I0(in13[5]),
        .I1(current_state[1]),
        .O(\distanza_corrente_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \distanza_corrente_reg[6] 
       (.CLR(1'b0),
        .D(\distanza_corrente_reg[6]_i_1_n_0 ),
        .G(\distanza_corrente_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(distanza_corrente[6]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \distanza_corrente_reg[6]_i_1 
       (.I0(in13[6]),
        .I1(current_state[1]),
        .O(\distanza_corrente_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \distanza_corrente_reg[7] 
       (.CLR(1'b0),
        .D(\distanza_corrente_reg[7]_i_1_n_0 ),
        .G(\distanza_corrente_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(distanza_corrente[7]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \distanza_corrente_reg[7]_i_1 
       (.I0(in13[7]),
        .I1(current_state[1]),
        .O(\distanza_corrente_reg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF20D0FF00DF20FF0)) 
    \distanza_corrente_reg[7]_i_10 
       (.I0(tmp_distanza_corrente[3]),
        .I1(\distanza_corrente_reg[7]_i_16_n_0 ),
        .I2(\distanza_corrente_reg[7]_i_15_n_0 ),
        .I3(\distanza_corrente_reg[7]_i_21_n_0 ),
        .I4(current_state[0]),
        .I5(tmp_distanza_corrente[4]),
        .O(\distanza_corrente_reg[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0F1800180018F018)) 
    \distanza_corrente_reg[7]_i_11 
       (.I0(x_principale[5]),
        .I1(p_0_in__0),
        .I2(i_data_IBUF[5]),
        .I3(current_state[0]),
        .I4(\distanza_corrente_reg[3]_i_16_n_0 ),
        .I5(y_principale[5]),
        .O(\distanza_corrente_reg[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h00185518AA180018)) 
    \distanza_corrente_reg[7]_i_12 
       (.I0(i_data_IBUF[5]),
        .I1(p_0_in__0),
        .I2(x_principale[5]),
        .I3(current_state[0]),
        .I4(\distanza_corrente_reg[3]_i_16_n_0 ),
        .I5(y_principale[5]),
        .O(\distanza_corrente_reg[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0F1800180018F018)) 
    \distanza_corrente_reg[7]_i_13 
       (.I0(x_principale[4]),
        .I1(p_0_in__0),
        .I2(i_data_IBUF[4]),
        .I3(current_state[0]),
        .I4(\distanza_corrente_reg[3]_i_16_n_0 ),
        .I5(y_principale[4]),
        .O(\distanza_corrente_reg[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00185518AA180018)) 
    \distanza_corrente_reg[7]_i_14 
       (.I0(i_data_IBUF[4]),
        .I1(p_0_in__0),
        .I2(x_principale[4]),
        .I3(current_state[0]),
        .I4(\distanza_corrente_reg[3]_i_16_n_0 ),
        .I5(y_principale[4]),
        .O(\distanza_corrente_reg[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0F1800180018F018)) 
    \distanza_corrente_reg[7]_i_15 
       (.I0(x_principale[3]),
        .I1(p_0_in__0),
        .I2(i_data_IBUF[3]),
        .I3(current_state[0]),
        .I4(\distanza_corrente_reg[3]_i_16_n_0 ),
        .I5(y_principale[3]),
        .O(\distanza_corrente_reg[7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00185518AA180018)) 
    \distanza_corrente_reg[7]_i_16 
       (.I0(i_data_IBUF[3]),
        .I1(p_0_in__0),
        .I2(x_principale[3]),
        .I3(current_state[0]),
        .I4(\distanza_corrente_reg[3]_i_16_n_0 ),
        .I5(y_principale[3]),
        .O(\distanza_corrente_reg[7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hB0B08F8FB0BF808F)) 
    \distanza_corrente_reg[7]_i_17 
       (.I0(y_principale[6]),
        .I1(\distanza_corrente_reg[3]_i_16_n_0 ),
        .I2(current_state[0]),
        .I3(x_principale[6]),
        .I4(i_data_IBUF[6]),
        .I5(p_0_in__0),
        .O(\distanza_corrente_reg[7]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h1F101F1FDFD0D0D0)) 
    \distanza_corrente_reg[7]_i_18 
       (.I0(y_principale[6]),
        .I1(\distanza_corrente_reg[3]_i_16_n_0 ),
        .I2(current_state[0]),
        .I3(x_principale[6]),
        .I4(p_0_in__0),
        .I5(i_data_IBUF[6]),
        .O(\distanza_corrente_reg[7]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h906F9F60)) 
    \distanza_corrente_reg[7]_i_19 
       (.I0(tmp_distanza_corrente[7]),
        .I1(y_principale[7]),
        .I2(current_state[0]),
        .I3(i_data_IBUF[7]),
        .I4(x_principale[7]),
        .O(\distanza_corrente_reg[7]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h4404)) 
    \distanza_corrente_reg[7]_i_2 
       (.I0(current_state[2]),
        .I1(current_state[3]),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .O(\distanza_corrente_reg[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hB847)) 
    \distanza_corrente_reg[7]_i_20 
       (.I0(y_principale[5]),
        .I1(current_state[0]),
        .I2(x_principale[5]),
        .I3(i_data_IBUF[5]),
        .O(\distanza_corrente_reg[7]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hB847)) 
    \distanza_corrente_reg[7]_i_21 
       (.I0(y_principale[4]),
        .I1(current_state[0]),
        .I2(x_principale[4]),
        .I3(i_data_IBUF[4]),
        .O(\distanza_corrente_reg[7]_i_21_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \distanza_corrente_reg[7]_i_3 
       (.CI(\distanza_corrente_reg[3]_i_2_n_0 ),
        .CO({\NLW_distanza_corrente_reg[7]_i_3_CO_UNCONNECTED [3],\distanza_corrente_reg[7]_i_3_n_1 ,\distanza_corrente_reg[7]_i_3_n_2 ,\distanza_corrente_reg[7]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\distanza_corrente_reg[7]_i_4_n_0 ,\distanza_corrente_reg[7]_i_5_n_0 ,\distanza_corrente_reg[7]_i_6_n_0 }),
        .O(in13[7:4]),
        .S({\distanza_corrente_reg[7]_i_7_n_0 ,\distanza_corrente_reg[7]_i_8_n_0 ,\distanza_corrente_reg[7]_i_9_n_0 ,\distanza_corrente_reg[7]_i_10_n_0 }));
  LUT4 #(
    .INIT(16'hBAAA)) 
    \distanza_corrente_reg[7]_i_4 
       (.I0(\distanza_corrente_reg[7]_i_11_n_0 ),
        .I1(\distanza_corrente_reg[7]_i_12_n_0 ),
        .I2(current_state[0]),
        .I3(tmp_distanza_corrente[5]),
        .O(\distanza_corrente_reg[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hBAAA)) 
    \distanza_corrente_reg[7]_i_5 
       (.I0(\distanza_corrente_reg[7]_i_13_n_0 ),
        .I1(\distanza_corrente_reg[7]_i_14_n_0 ),
        .I2(current_state[0]),
        .I3(tmp_distanza_corrente[4]),
        .O(\distanza_corrente_reg[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hBAAA)) 
    \distanza_corrente_reg[7]_i_6 
       (.I0(\distanza_corrente_reg[7]_i_15_n_0 ),
        .I1(\distanza_corrente_reg[7]_i_16_n_0 ),
        .I2(current_state[0]),
        .I3(tmp_distanza_corrente[3]),
        .O(\distanza_corrente_reg[7]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hE8881777)) 
    \distanza_corrente_reg[7]_i_7 
       (.I0(\distanza_corrente_reg[7]_i_17_n_0 ),
        .I1(\distanza_corrente_reg[7]_i_18_n_0 ),
        .I2(tmp_distanza_corrente[6]),
        .I3(current_state[0]),
        .I4(\distanza_corrente_reg[7]_i_19_n_0 ),
        .O(\distanza_corrente_reg[7]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h69969696)) 
    \distanza_corrente_reg[7]_i_8 
       (.I0(\distanza_corrente_reg[7]_i_4_n_0 ),
        .I1(\distanza_corrente_reg[7]_i_17_n_0 ),
        .I2(\distanza_corrente_reg[7]_i_18_n_0 ),
        .I3(current_state[0]),
        .I4(tmp_distanza_corrente[6]),
        .O(\distanza_corrente_reg[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF20D0FF00DF20FF0)) 
    \distanza_corrente_reg[7]_i_9 
       (.I0(tmp_distanza_corrente[4]),
        .I1(\distanza_corrente_reg[7]_i_14_n_0 ),
        .I2(\distanza_corrente_reg[7]_i_13_n_0 ),
        .I3(\distanza_corrente_reg[7]_i_20_n_0 ),
        .I4(current_state[0]),
        .I5(tmp_distanza_corrente[5]),
        .O(\distanza_corrente_reg[7]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \distanza_minima_reg[0] 
       (.CLR(1'b0),
        .D(\distanza_minima_reg[0]_i_1_n_0 ),
        .G(\distanza_minima_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(distanza_minima[0]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \distanza_minima_reg[0]_i_1 
       (.I0(distanza_corrente[0]),
        .I1(current_state[1]),
        .I2(i_start_IBUF),
        .O(\distanza_minima_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \distanza_minima_reg[1] 
       (.CLR(1'b0),
        .D(\distanza_minima_reg[1]_i_1_n_0 ),
        .G(\distanza_minima_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(distanza_minima[1]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \distanza_minima_reg[1]_i_1 
       (.I0(distanza_corrente[1]),
        .I1(current_state[1]),
        .I2(i_start_IBUF),
        .O(\distanza_minima_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \distanza_minima_reg[2] 
       (.CLR(1'b0),
        .D(\distanza_minima_reg[2]_i_1_n_0 ),
        .G(\distanza_minima_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(distanza_minima[2]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \distanza_minima_reg[2]_i_1 
       (.I0(distanza_corrente[2]),
        .I1(current_state[1]),
        .I2(i_start_IBUF),
        .O(\distanza_minima_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \distanza_minima_reg[3] 
       (.CLR(1'b0),
        .D(\distanza_minima_reg[3]_i_1_n_0 ),
        .G(\distanza_minima_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(distanza_minima[3]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \distanza_minima_reg[3]_i_1 
       (.I0(distanza_corrente[3]),
        .I1(current_state[1]),
        .I2(i_start_IBUF),
        .O(\distanza_minima_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \distanza_minima_reg[4] 
       (.CLR(1'b0),
        .D(\distanza_minima_reg[4]_i_1_n_0 ),
        .G(\distanza_minima_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(distanza_minima[4]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \distanza_minima_reg[4]_i_1 
       (.I0(distanza_corrente[4]),
        .I1(current_state[1]),
        .I2(i_start_IBUF),
        .O(\distanza_minima_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \distanza_minima_reg[5] 
       (.CLR(1'b0),
        .D(\distanza_minima_reg[5]_i_1_n_0 ),
        .G(\distanza_minima_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(distanza_minima[5]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \distanza_minima_reg[5]_i_1 
       (.I0(distanza_corrente[5]),
        .I1(current_state[1]),
        .I2(i_start_IBUF),
        .O(\distanza_minima_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \distanza_minima_reg[6] 
       (.CLR(1'b0),
        .D(\distanza_minima_reg[6]_i_1_n_0 ),
        .G(\distanza_minima_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(distanza_minima[6]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \distanza_minima_reg[6]_i_1 
       (.I0(distanza_corrente[6]),
        .I1(current_state[1]),
        .I2(i_start_IBUF),
        .O(\distanza_minima_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \distanza_minima_reg[7] 
       (.CLR(1'b0),
        .D(\distanza_minima_reg[7]_i_1_n_0 ),
        .G(\distanza_minima_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(distanza_minima[7]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \distanza_minima_reg[7]_i_1 
       (.I0(distanza_corrente[7]),
        .I1(current_state[1]),
        .I2(i_start_IBUF),
        .O(\distanza_minima_reg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88888888888F8888)) 
    \distanza_minima_reg[7]_i_2 
       (.I0(\distanza_minima_reg[7]_i_3_n_0 ),
        .I1(\maschera_output_reg[7]_i_2_n_0 ),
        .I2(\distanza_minima_reg[7]_i_4_n_0 ),
        .I3(current_state[0]),
        .I4(i_start_IBUF),
        .I5(current_state[1]),
        .O(\distanza_minima_reg[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \distanza_minima_reg[7]_i_3 
       (.I0(\distanza_minima_reg[7]_i_5_n_0 ),
        .I1(\distanza_minima_reg[7]_i_6_n_0 ),
        .I2(\distanza_minima_reg[7]_i_7_n_0 ),
        .I3(\distanza_minima_reg[7]_i_8_n_0 ),
        .O(\distanza_minima_reg[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \distanza_minima_reg[7]_i_4 
       (.I0(current_state[3]),
        .I1(current_state[2]),
        .O(\distanza_minima_reg[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \distanza_minima_reg[7]_i_5 
       (.I0(distanza_minima[1]),
        .I1(distanza_corrente[1]),
        .I2(distanza_minima[0]),
        .I3(distanza_corrente[0]),
        .O(\distanza_minima_reg[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \distanza_minima_reg[7]_i_6 
       (.I0(distanza_minima[3]),
        .I1(distanza_corrente[3]),
        .I2(distanza_minima[2]),
        .I3(distanza_corrente[2]),
        .O(\distanza_minima_reg[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \distanza_minima_reg[7]_i_7 
       (.I0(distanza_minima[7]),
        .I1(distanza_corrente[7]),
        .I2(distanza_minima[6]),
        .I3(distanza_corrente[6]),
        .O(\distanza_minima_reg[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \distanza_minima_reg[7]_i_8 
       (.I0(distanza_minima[5]),
        .I1(distanza_corrente[5]),
        .I2(distanza_minima[4]),
        .I3(distanza_corrente[4]),
        .O(\distanza_minima_reg[7]_i_8_n_0 ));
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
  LDCE #(
    .INIT(1'b0)) 
    \maschera_in_reg[0] 
       (.CLR(1'b0),
        .D(\maschera_in_reg[0]_i_1_n_0 ),
        .G(\maschera_in_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(maschera_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \maschera_in_reg[0]_i_1 
       (.I0(p_0_in[0]),
        .I1(current_state[3]),
        .I2(i_data_IBUF[0]),
        .O(\maschera_in_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \maschera_in_reg[1] 
       (.CLR(1'b0),
        .D(\maschera_in_reg[1]_i_1_n_0 ),
        .G(\maschera_in_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(maschera_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \maschera_in_reg[1]_i_1 
       (.I0(p_0_in[1]),
        .I1(current_state[3]),
        .I2(i_data_IBUF[1]),
        .O(\maschera_in_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \maschera_in_reg[2] 
       (.CLR(1'b0),
        .D(\maschera_in_reg[2]_i_1_n_0 ),
        .G(\maschera_in_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(maschera_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \maschera_in_reg[2]_i_1 
       (.I0(p_0_in[2]),
        .I1(current_state[3]),
        .I2(i_data_IBUF[2]),
        .O(\maschera_in_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \maschera_in_reg[3] 
       (.CLR(1'b0),
        .D(\maschera_in_reg[3]_i_1_n_0 ),
        .G(\maschera_in_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(maschera_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \maschera_in_reg[3]_i_1 
       (.I0(p_0_in[3]),
        .I1(current_state[3]),
        .I2(i_data_IBUF[3]),
        .O(\maschera_in_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \maschera_in_reg[4] 
       (.CLR(1'b0),
        .D(\maschera_in_reg[4]_i_1_n_0 ),
        .G(\maschera_in_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(maschera_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \maschera_in_reg[4]_i_1 
       (.I0(p_0_in[4]),
        .I1(current_state[3]),
        .I2(i_data_IBUF[4]),
        .O(\maschera_in_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \maschera_in_reg[5] 
       (.CLR(1'b0),
        .D(\maschera_in_reg[5]_i_1_n_0 ),
        .G(\maschera_in_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(maschera_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \maschera_in_reg[5]_i_1 
       (.I0(p_0_in[5]),
        .I1(current_state[3]),
        .I2(i_data_IBUF[5]),
        .O(\maschera_in_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \maschera_in_reg[6] 
       (.CLR(1'b0),
        .D(\maschera_in_reg[6]_i_1_n_0 ),
        .G(\maschera_in_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(maschera_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \maschera_in_reg[6]_i_1 
       (.I0(p_0_in[6]),
        .I1(current_state[3]),
        .I2(i_data_IBUF[6]),
        .O(\maschera_in_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \maschera_in_reg[7] 
       (.CLR(1'b0),
        .D(\maschera_in_reg[7]_i_1_n_0 ),
        .G(\maschera_in_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(maschera_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \maschera_in_reg[7]_i_1 
       (.I0(i_data_IBUF[7]),
        .I1(current_state[3]),
        .O(\maschera_in_reg[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \maschera_in_reg[7]_i_2 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(current_state[2]),
        .O(\maschera_in_reg[7]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b1)) 
    \maschera_o_parziale_reg[0] 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\maschera_o_parziale_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(maschera_o_parziale[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \maschera_o_parziale_reg[1] 
       (.CLR(1'b0),
        .D(\maschera_o_parziale_reg[1]_i_1_n_0 ),
        .G(\maschera_o_parziale_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(maschera_o_parziale[1]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \maschera_o_parziale_reg[1]_i_1 
       (.I0(maschera_o_parziale[0]),
        .I1(current_state[0]),
        .I2(tmp_maschera_o_parziale[0]),
        .O(\maschera_o_parziale_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \maschera_o_parziale_reg[2] 
       (.CLR(1'b0),
        .D(\maschera_o_parziale_reg[2]_i_1_n_0 ),
        .G(\maschera_o_parziale_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(maschera_o_parziale[2]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \maschera_o_parziale_reg[2]_i_1 
       (.I0(maschera_o_parziale[1]),
        .I1(current_state[0]),
        .I2(tmp_maschera_o_parziale[1]),
        .O(\maschera_o_parziale_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \maschera_o_parziale_reg[3] 
       (.CLR(1'b0),
        .D(\maschera_o_parziale_reg[3]_i_1_n_0 ),
        .G(\maschera_o_parziale_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(maschera_o_parziale[3]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \maschera_o_parziale_reg[3]_i_1 
       (.I0(maschera_o_parziale[2]),
        .I1(current_state[0]),
        .I2(tmp_maschera_o_parziale[2]),
        .O(\maschera_o_parziale_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \maschera_o_parziale_reg[4] 
       (.CLR(1'b0),
        .D(\maschera_o_parziale_reg[4]_i_1_n_0 ),
        .G(\maschera_o_parziale_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(maschera_o_parziale[4]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \maschera_o_parziale_reg[4]_i_1 
       (.I0(maschera_o_parziale[3]),
        .I1(current_state[0]),
        .I2(tmp_maschera_o_parziale[3]),
        .O(\maschera_o_parziale_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \maschera_o_parziale_reg[5] 
       (.CLR(1'b0),
        .D(\maschera_o_parziale_reg[5]_i_1_n_0 ),
        .G(\maschera_o_parziale_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(maschera_o_parziale[5]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \maschera_o_parziale_reg[5]_i_1 
       (.I0(maschera_o_parziale[4]),
        .I1(current_state[0]),
        .I2(tmp_maschera_o_parziale[4]),
        .O(\maschera_o_parziale_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \maschera_o_parziale_reg[6] 
       (.CLR(1'b0),
        .D(\maschera_o_parziale_reg[6]_i_1_n_0 ),
        .G(\maschera_o_parziale_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(maschera_o_parziale[6]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \maschera_o_parziale_reg[6]_i_1 
       (.I0(maschera_o_parziale[5]),
        .I1(current_state[0]),
        .I2(tmp_maschera_o_parziale[5]),
        .O(\maschera_o_parziale_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \maschera_o_parziale_reg[7] 
       (.CLR(1'b0),
        .D(\maschera_o_parziale_reg[7]_i_1_n_0 ),
        .G(\maschera_o_parziale_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(maschera_o_parziale[7]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \maschera_o_parziale_reg[7]_i_1 
       (.I0(maschera_o_parziale[6]),
        .I1(current_state[0]),
        .I2(tmp_maschera_o_parziale[6]),
        .O(\maschera_o_parziale_reg[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h08080888)) 
    \maschera_o_parziale_reg[7]_i_2 
       (.I0(current_state[1]),
        .I1(current_state[3]),
        .I2(current_state[0]),
        .I3(\tmp_maschera_in_reg_n_0_[0] ),
        .I4(o_en_OBUF_inst_i_2_n_0),
        .O(\maschera_o_parziale_reg[7]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \maschera_output_reg[0] 
       (.CLR(1'b0),
        .D(\maschera_output_reg[0]_i_1_n_0 ),
        .G(\maschera_output_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(maschera_output[0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \maschera_output_reg[0]_i_1 
       (.I0(maschera_o_parziale[0]),
        .I1(\distanza_minima_reg[7]_i_3_n_0 ),
        .I2(tmp_maschera_output[0]),
        .O(\maschera_output_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \maschera_output_reg[1] 
       (.CLR(1'b0),
        .D(\maschera_output_reg[1]_i_1_n_0 ),
        .G(\maschera_output_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(maschera_output[1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \maschera_output_reg[1]_i_1 
       (.I0(maschera_o_parziale[1]),
        .I1(\distanza_minima_reg[7]_i_3_n_0 ),
        .I2(tmp_maschera_output[1]),
        .O(\maschera_output_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \maschera_output_reg[2] 
       (.CLR(1'b0),
        .D(\maschera_output_reg[2]_i_1_n_0 ),
        .G(\maschera_output_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(maschera_output[2]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \maschera_output_reg[2]_i_1 
       (.I0(maschera_o_parziale[2]),
        .I1(\distanza_minima_reg[7]_i_3_n_0 ),
        .I2(tmp_maschera_output[2]),
        .O(\maschera_output_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \maschera_output_reg[3] 
       (.CLR(1'b0),
        .D(\maschera_output_reg[3]_i_1_n_0 ),
        .G(\maschera_output_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(maschera_output[3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \maschera_output_reg[3]_i_1 
       (.I0(maschera_o_parziale[3]),
        .I1(\distanza_minima_reg[7]_i_3_n_0 ),
        .I2(tmp_maschera_output[3]),
        .O(\maschera_output_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \maschera_output_reg[4] 
       (.CLR(1'b0),
        .D(\maschera_output_reg[4]_i_1_n_0 ),
        .G(\maschera_output_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(maschera_output[4]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \maschera_output_reg[4]_i_1 
       (.I0(maschera_o_parziale[4]),
        .I1(\distanza_minima_reg[7]_i_3_n_0 ),
        .I2(tmp_maschera_output[4]),
        .O(\maschera_output_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \maschera_output_reg[5] 
       (.CLR(1'b0),
        .D(\maschera_output_reg[5]_i_1_n_0 ),
        .G(\maschera_output_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(maschera_output[5]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \maschera_output_reg[5]_i_1 
       (.I0(maschera_o_parziale[5]),
        .I1(\distanza_minima_reg[7]_i_3_n_0 ),
        .I2(tmp_maschera_output[5]),
        .O(\maschera_output_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \maschera_output_reg[6] 
       (.CLR(1'b0),
        .D(\maschera_output_reg[6]_i_1_n_0 ),
        .G(\maschera_output_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(maschera_output[6]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \maschera_output_reg[6]_i_1 
       (.I0(maschera_o_parziale[6]),
        .I1(\distanza_minima_reg[7]_i_3_n_0 ),
        .I2(tmp_maschera_output[6]),
        .O(\maschera_output_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \maschera_output_reg[7] 
       (.CLR(1'b0),
        .D(\maschera_output_reg[7]_i_1_n_0 ),
        .G(\maschera_output_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(maschera_output[7]));
  LUT3 #(
    .INIT(8'hBA)) 
    \maschera_output_reg[7]_i_1 
       (.I0(maschera_o_parziale[7]),
        .I1(\distanza_minima_reg[7]_i_3_n_0 ),
        .I2(tmp_maschera_output[7]),
        .O(\maschera_output_reg[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \maschera_output_reg[7]_i_10 
       (.I0(distanza_corrente[2]),
        .I1(distanza_minima[2]),
        .I2(distanza_corrente[3]),
        .I3(distanza_minima[3]),
        .O(\maschera_output_reg[7]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \maschera_output_reg[7]_i_11 
       (.I0(distanza_minima[1]),
        .I1(distanza_corrente[1]),
        .I2(distanza_minima[0]),
        .I3(distanza_corrente[0]),
        .O(\maschera_output_reg[7]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \maschera_output_reg[7]_i_2 
       (.I0(current_state[1]),
        .I1(current_state[3]),
        .I2(current_state[0]),
        .I3(distanza_minima1),
        .O(\maschera_output_reg[7]_i_2_n_0 ));
  CARRY4 \maschera_output_reg[7]_i_3 
       (.CI(1'b0),
        .CO({distanza_minima1,\maschera_output_reg[7]_i_3_n_1 ,\maschera_output_reg[7]_i_3_n_2 ,\maschera_output_reg[7]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\maschera_output_reg[7]_i_4_n_0 ,\maschera_output_reg[7]_i_5_n_0 ,\maschera_output_reg[7]_i_6_n_0 ,\maschera_output_reg[7]_i_7_n_0 }),
        .O(\NLW_maschera_output_reg[7]_i_3_O_UNCONNECTED [3:0]),
        .S({\maschera_output_reg[7]_i_8_n_0 ,\maschera_output_reg[7]_i_9_n_0 ,\maschera_output_reg[7]_i_10_n_0 ,\maschera_output_reg[7]_i_11_n_0 }));
  LUT4 #(
    .INIT(16'h22B2)) 
    \maschera_output_reg[7]_i_4 
       (.I0(distanza_corrente[7]),
        .I1(distanza_minima[7]),
        .I2(distanza_corrente[6]),
        .I3(distanza_minima[6]),
        .O(\maschera_output_reg[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \maschera_output_reg[7]_i_5 
       (.I0(distanza_corrente[5]),
        .I1(distanza_minima[5]),
        .I2(distanza_corrente[4]),
        .I3(distanza_minima[4]),
        .O(\maschera_output_reg[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \maschera_output_reg[7]_i_6 
       (.I0(distanza_corrente[3]),
        .I1(distanza_minima[3]),
        .I2(distanza_corrente[2]),
        .I3(distanza_minima[2]),
        .O(\maschera_output_reg[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \maschera_output_reg[7]_i_7 
       (.I0(distanza_corrente[1]),
        .I1(distanza_minima[1]),
        .I2(distanza_corrente[0]),
        .I3(distanza_minima[0]),
        .O(\maschera_output_reg[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \maschera_output_reg[7]_i_8 
       (.I0(distanza_corrente[6]),
        .I1(distanza_minima[6]),
        .I2(distanza_corrente[7]),
        .I3(distanza_minima[7]),
        .O(\maschera_output_reg[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \maschera_output_reg[7]_i_9 
       (.I0(distanza_corrente[4]),
        .I1(distanza_minima[4]),
        .I2(distanza_corrente[5]),
        .I3(distanza_minima[5]),
        .O(\maschera_output_reg[7]_i_9_n_0 ));
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
  LDCE #(
    .INIT(1'b0)) 
    \o_address_reg[0] 
       (.CLR(1'b0),
        .D(\o_address_reg[0]_i_1_n_0 ),
        .G(\o_address_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(o_address_OBUF[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h88F8)) 
    \o_address_reg[0]_i_1 
       (.I0(current_state[0]),
        .I1(address[0]),
        .I2(current_state[2]),
        .I3(current_state[1]),
        .O(\o_address_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_address_reg[10] 
       (.CLR(1'b0),
        .D(\o_address_reg[10]_i_1_n_0 ),
        .G(\o_address_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(o_address_OBUF[10]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_address_reg[10]_i_1 
       (.I0(address[10]),
        .I1(current_state[2]),
        .O(\o_address_reg[10]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_address_reg[11] 
       (.CLR(1'b0),
        .D(\o_address_reg[11]_i_1_n_0 ),
        .G(\o_address_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(o_address_OBUF[11]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_address_reg[11]_i_1 
       (.I0(address[11]),
        .I1(current_state[2]),
        .O(\o_address_reg[11]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_address_reg[12] 
       (.CLR(1'b0),
        .D(\o_address_reg[12]_i_1_n_0 ),
        .G(\o_address_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(o_address_OBUF[12]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_address_reg[12]_i_1 
       (.I0(address[12]),
        .I1(current_state[2]),
        .O(\o_address_reg[12]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_address_reg[13] 
       (.CLR(1'b0),
        .D(\o_address_reg[13]_i_1_n_0 ),
        .G(\o_address_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(o_address_OBUF[13]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_address_reg[13]_i_1 
       (.I0(address[13]),
        .I1(current_state[2]),
        .O(\o_address_reg[13]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_address_reg[14] 
       (.CLR(1'b0),
        .D(\o_address_reg[14]_i_1_n_0 ),
        .G(\o_address_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(o_address_OBUF[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_address_reg[14]_i_1 
       (.I0(address[14]),
        .I1(current_state[2]),
        .O(\o_address_reg[14]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_address_reg[15] 
       (.CLR(1'b0),
        .D(\o_address_reg[15]_i_1_n_0 ),
        .G(\o_address_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(o_address_OBUF[15]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_address_reg[15]_i_1 
       (.I0(address[15]),
        .I1(current_state[2]),
        .O(\o_address_reg[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h3034)) 
    \o_address_reg[15]_i_2 
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .I2(current_state[2]),
        .I3(current_state[3]),
        .O(\o_address_reg[15]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_address_reg[1] 
       (.CLR(1'b0),
        .D(\o_address_reg[1]_i_1_n_0 ),
        .G(\o_address_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(o_address_OBUF[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFEEE)) 
    \o_address_reg[1]_i_1 
       (.I0(current_state[1]),
        .I1(current_state[3]),
        .I2(current_state[0]),
        .I3(address[1]),
        .O(\o_address_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_address_reg[2] 
       (.CLR(1'b0),
        .D(\o_address_reg[2]_i_1_n_0 ),
        .G(\o_address_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(o_address_OBUF[2]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_address_reg[2]_i_1 
       (.I0(address[2]),
        .I1(current_state[2]),
        .O(\o_address_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_address_reg[3] 
       (.CLR(1'b0),
        .D(\o_address_reg[3]_i_1_n_0 ),
        .G(\o_address_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(o_address_OBUF[3]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_address_reg[3]_i_1 
       (.I0(address[3]),
        .I1(current_state[2]),
        .O(\o_address_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_address_reg[4] 
       (.CLR(1'b0),
        .D(\o_address_reg[4]_i_1_n_0 ),
        .G(\o_address_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(o_address_OBUF[4]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \o_address_reg[4]_i_1 
       (.I0(address[4]),
        .I1(current_state[0]),
        .O(\o_address_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_address_reg[5] 
       (.CLR(1'b0),
        .D(\o_address_reg[5]_i_1_n_0 ),
        .G(\o_address_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(o_address_OBUF[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_address_reg[5]_i_1 
       (.I0(address[5]),
        .I1(current_state[2]),
        .O(\o_address_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_address_reg[6] 
       (.CLR(1'b0),
        .D(\o_address_reg[6]_i_1_n_0 ),
        .G(\o_address_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(o_address_OBUF[6]));
  LUT2 #(
    .INIT(4'h2)) 
    \o_address_reg[6]_i_1 
       (.I0(address[6]),
        .I1(current_state[2]),
        .O(\o_address_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_address_reg[7] 
       (.CLR(1'b0),
        .D(\o_address_reg[7]_i_1_n_0 ),
        .G(\o_address_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(o_address_OBUF[7]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_address_reg[7]_i_1 
       (.I0(address[7]),
        .I1(current_state[2]),
        .O(\o_address_reg[7]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_address_reg[8] 
       (.CLR(1'b0),
        .D(\o_address_reg[8]_i_1_n_0 ),
        .G(\o_address_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(o_address_OBUF[8]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_address_reg[8]_i_1 
       (.I0(address[8]),
        .I1(current_state[2]),
        .O(\o_address_reg[8]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \o_address_reg[9] 
       (.CLR(1'b0),
        .D(\o_address_reg[9]_i_1_n_0 ),
        .G(\o_address_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(o_address_OBUF[9]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_address_reg[9]_i_1 
       (.I0(address[9]),
        .I1(current_state[2]),
        .O(\o_address_reg[9]_i_1_n_0 ));
  OBUF \o_data_OBUF[0]_inst 
       (.I(o_data_OBUF[0]),
        .O(o_data[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \o_data_OBUF[0]_inst_i_1 
       (.I0(maschera_output[0]),
        .I1(current_state[3]),
        .I2(current_state[2]),
        .I3(current_state[0]),
        .O(o_data_OBUF[0]));
  OBUF \o_data_OBUF[1]_inst 
       (.I(o_data_OBUF[1]),
        .O(o_data[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \o_data_OBUF[1]_inst_i_1 
       (.I0(maschera_output[1]),
        .I1(current_state[3]),
        .I2(current_state[2]),
        .I3(current_state[0]),
        .O(o_data_OBUF[1]));
  OBUF \o_data_OBUF[2]_inst 
       (.I(o_data_OBUF[2]),
        .O(o_data[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \o_data_OBUF[2]_inst_i_1 
       (.I0(maschera_output[2]),
        .I1(current_state[3]),
        .I2(current_state[2]),
        .I3(current_state[0]),
        .O(o_data_OBUF[2]));
  OBUF \o_data_OBUF[3]_inst 
       (.I(o_data_OBUF[3]),
        .O(o_data[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \o_data_OBUF[3]_inst_i_1 
       (.I0(maschera_output[3]),
        .I1(current_state[3]),
        .I2(current_state[2]),
        .I3(current_state[0]),
        .O(o_data_OBUF[3]));
  OBUF \o_data_OBUF[4]_inst 
       (.I(o_data_OBUF[4]),
        .O(o_data[4]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \o_data_OBUF[4]_inst_i_1 
       (.I0(maschera_output[4]),
        .I1(current_state[3]),
        .I2(current_state[2]),
        .I3(current_state[0]),
        .O(o_data_OBUF[4]));
  OBUF \o_data_OBUF[5]_inst 
       (.I(o_data_OBUF[5]),
        .O(o_data[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \o_data_OBUF[5]_inst_i_1 
       (.I0(maschera_output[5]),
        .I1(current_state[3]),
        .I2(current_state[2]),
        .I3(current_state[0]),
        .O(o_data_OBUF[5]));
  OBUF \o_data_OBUF[6]_inst 
       (.I(o_data_OBUF[6]),
        .O(o_data[6]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \o_data_OBUF[6]_inst_i_1 
       (.I0(maschera_output[6]),
        .I1(current_state[3]),
        .I2(current_state[2]),
        .I3(current_state[0]),
        .O(o_data_OBUF[6]));
  OBUF \o_data_OBUF[7]_inst 
       (.I(o_data_OBUF[7]),
        .O(o_data[7]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \o_data_OBUF[7]_inst_i_1 
       (.I0(maschera_output[7]),
        .I1(current_state[3]),
        .I2(current_state[2]),
        .I3(current_state[0]),
        .O(o_data_OBUF[7]));
  OBUF o_done_OBUF_inst
       (.I(o_done_OBUF),
        .O(o_done));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h40)) 
    o_done_OBUF_inst_i_1
       (.I0(current_state[0]),
        .I1(current_state[2]),
        .I2(current_state[3]),
        .O(o_done_OBUF));
  OBUF o_en_OBUF_inst
       (.I(o_en_OBUF),
        .O(o_en));
  LUT6 #(
    .INIT(64'h0BF008F003F003F0)) 
    o_en_OBUF_inst_i_1
       (.I0(o_en_OBUF_inst_i_2_n_0),
        .I1(current_state[3]),
        .I2(current_state[2]),
        .I3(current_state[0]),
        .I4(o_en_OBUF_inst_i_3_n_0),
        .I5(current_state[1]),
        .O(o_en_OBUF));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    o_en_OBUF_inst_i_2
       (.I0(o_en_OBUF_inst_i_4_n_0),
        .I1(o_en_OBUF_inst_i_5_n_0),
        .I2(address[3]),
        .I3(address[2]),
        .I4(address[4]),
        .I5(address[0]),
        .O(o_en_OBUF_inst_i_2_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    o_en_OBUF_inst_i_3
       (.I0(i_data_IBUF[2]),
        .I1(i_data_IBUF[3]),
        .I2(i_data_IBUF[0]),
        .I3(i_data_IBUF[1]),
        .I4(o_en_OBUF_inst_i_6_n_0),
        .O(o_en_OBUF_inst_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    o_en_OBUF_inst_i_4
       (.I0(address[9]),
        .I1(address[10]),
        .I2(address[8]),
        .I3(address[11]),
        .I4(o_en_OBUF_inst_i_7_n_0),
        .O(o_en_OBUF_inst_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    o_en_OBUF_inst_i_5
       (.I0(address[5]),
        .I1(address[1]),
        .I2(address[7]),
        .I3(address[6]),
        .O(o_en_OBUF_inst_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    o_en_OBUF_inst_i_6
       (.I0(i_data_IBUF[5]),
        .I1(i_data_IBUF[4]),
        .I2(i_data_IBUF[7]),
        .I3(i_data_IBUF[6]),
        .O(o_en_OBUF_inst_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    o_en_OBUF_inst_i_7
       (.I0(address[14]),
        .I1(address[12]),
        .I2(address[15]),
        .I3(address[13]),
        .O(o_en_OBUF_inst_i_7_n_0));
  OBUF o_we_OBUF_inst
       (.I(o_we_OBUF),
        .O(o_we));
  LUT6 #(
    .INIT(64'hCCE2CC000000CC00)) 
    o_we_OBUF_inst_i_1
       (.I0(o_en_OBUF_inst_i_3_n_0),
        .I1(current_state[3]),
        .I2(o_en_OBUF_inst_i_2_n_0),
        .I3(current_state[2]),
        .I4(current_state[0]),
        .I5(current_state[1]),
        .O(o_we_OBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \somma_parziale_reg[0] 
       (.CLR(1'b0),
        .D(\somma_parziale_reg[0]_i_1_n_0 ),
        .G(\somma_parziale_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(somma_parziale[0]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \somma_parziale_reg[0]_i_1 
       (.I0(in20[0]),
        .I1(current_state[0]),
        .I2(address[0]),
        .O(\somma_parziale_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \somma_parziale_reg[10] 
       (.CLR(1'b0),
        .D(\somma_parziale_reg[10]_i_1_n_0 ),
        .G(\somma_parziale_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(somma_parziale[10]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \somma_parziale_reg[10]_i_1 
       (.I0(in20[10]),
        .I1(current_state[0]),
        .I2(in19[10]),
        .O(\somma_parziale_reg[10]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \somma_parziale_reg[11] 
       (.CLR(1'b0),
        .D(\somma_parziale_reg[11]_i_1_n_0 ),
        .G(\somma_parziale_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(somma_parziale[11]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \somma_parziale_reg[11]_i_1 
       (.I0(in20[11]),
        .I1(current_state[0]),
        .I2(in19[11]),
        .O(\somma_parziale_reg[11]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \somma_parziale_reg[12] 
       (.CLR(1'b0),
        .D(\somma_parziale_reg[12]_i_1_n_0 ),
        .G(\somma_parziale_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(somma_parziale[12]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \somma_parziale_reg[12]_i_1 
       (.I0(in20[12]),
        .I1(current_state[0]),
        .I2(in19[12]),
        .O(\somma_parziale_reg[12]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \somma_parziale_reg[12]_i_2 
       (.CI(\somma_parziale_reg[8]_i_2_n_0 ),
        .CO({\somma_parziale_reg[12]_i_2_n_0 ,\somma_parziale_reg[12]_i_2_n_1 ,\somma_parziale_reg[12]_i_2_n_2 ,\somma_parziale_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in19[12:9]),
        .S(address[12:9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \somma_parziale_reg[13] 
       (.CLR(1'b0),
        .D(\somma_parziale_reg[13]_i_1_n_0 ),
        .G(\somma_parziale_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(somma_parziale[13]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \somma_parziale_reg[13]_i_1 
       (.I0(in20[13]),
        .I1(current_state[0]),
        .I2(in19[13]),
        .O(\somma_parziale_reg[13]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \somma_parziale_reg[14] 
       (.CLR(1'b0),
        .D(\somma_parziale_reg[14]_i_1_n_0 ),
        .G(\somma_parziale_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(somma_parziale[14]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \somma_parziale_reg[14]_i_1 
       (.I0(in20[14]),
        .I1(current_state[0]),
        .I2(in19[14]),
        .O(\somma_parziale_reg[14]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \somma_parziale_reg[15] 
       (.CLR(1'b0),
        .D(\somma_parziale_reg[15]_i_1_n_0 ),
        .G(\somma_parziale_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(somma_parziale[15]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \somma_parziale_reg[15]_i_1 
       (.I0(in20[15]),
        .I1(current_state[0]),
        .I2(in19[15]),
        .O(\somma_parziale_reg[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000100F00000000)) 
    \somma_parziale_reg[15]_i_2 
       (.I0(\tmp_maschera_in_reg_n_0_[0] ),
        .I1(o_en_OBUF_inst_i_2_n_0),
        .I2(current_state[3]),
        .I3(current_state[0]),
        .I4(current_state[2]),
        .I5(current_state[1]),
        .O(\somma_parziale_reg[15]_i_2_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \somma_parziale_reg[15]_i_3 
       (.CI(\somma_parziale_reg[12]_i_2_n_0 ),
        .CO({\NLW_somma_parziale_reg[15]_i_3_CO_UNCONNECTED [3:2],\somma_parziale_reg[15]_i_3_n_2 ,\somma_parziale_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_somma_parziale_reg[15]_i_3_O_UNCONNECTED [3],in19[15:13]}),
        .S({1'b0,address[15:13]}));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \somma_parziale_reg[1] 
       (.CLR(1'b0),
        .D(\somma_parziale_reg[1]_i_1_n_0 ),
        .G(\somma_parziale_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(somma_parziale[1]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \somma_parziale_reg[1]_i_1 
       (.I0(in20[1]),
        .I1(current_state[0]),
        .I2(in19[1]),
        .O(\somma_parziale_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \somma_parziale_reg[2] 
       (.CLR(1'b0),
        .D(\somma_parziale_reg[2]_i_1_n_0 ),
        .G(\somma_parziale_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(somma_parziale[2]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \somma_parziale_reg[2]_i_1 
       (.I0(in20[2]),
        .I1(current_state[0]),
        .I2(in19[2]),
        .O(\somma_parziale_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \somma_parziale_reg[3] 
       (.CLR(1'b0),
        .D(\somma_parziale_reg[3]_i_1_n_0 ),
        .G(\somma_parziale_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(somma_parziale[3]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \somma_parziale_reg[3]_i_1 
       (.I0(in20[3]),
        .I1(current_state[0]),
        .I2(in19[3]),
        .O(\somma_parziale_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \somma_parziale_reg[4] 
       (.CLR(1'b0),
        .D(\somma_parziale_reg[4]_i_1_n_0 ),
        .G(\somma_parziale_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(somma_parziale[4]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \somma_parziale_reg[4]_i_1 
       (.I0(in20[4]),
        .I1(current_state[0]),
        .I2(in19[4]),
        .O(\somma_parziale_reg[4]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \somma_parziale_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\somma_parziale_reg[4]_i_2_n_0 ,\somma_parziale_reg[4]_i_2_n_1 ,\somma_parziale_reg[4]_i_2_n_2 ,\somma_parziale_reg[4]_i_2_n_3 }),
        .CYINIT(address[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in19[4:1]),
        .S(address[4:1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \somma_parziale_reg[5] 
       (.CLR(1'b0),
        .D(\somma_parziale_reg[5]_i_1_n_0 ),
        .G(\somma_parziale_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(somma_parziale[5]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \somma_parziale_reg[5]_i_1 
       (.I0(in20[5]),
        .I1(current_state[0]),
        .I2(in19[5]),
        .O(\somma_parziale_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \somma_parziale_reg[6] 
       (.CLR(1'b0),
        .D(\somma_parziale_reg[6]_i_1_n_0 ),
        .G(\somma_parziale_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(somma_parziale[6]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \somma_parziale_reg[6]_i_1 
       (.I0(in20[6]),
        .I1(current_state[0]),
        .I2(in19[6]),
        .O(\somma_parziale_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \somma_parziale_reg[7] 
       (.CLR(1'b0),
        .D(\somma_parziale_reg[7]_i_1_n_0 ),
        .G(\somma_parziale_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(somma_parziale[7]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \somma_parziale_reg[7]_i_1 
       (.I0(in20[7]),
        .I1(current_state[0]),
        .I2(in19[7]),
        .O(\somma_parziale_reg[7]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \somma_parziale_reg[8] 
       (.CLR(1'b0),
        .D(\somma_parziale_reg[8]_i_1_n_0 ),
        .G(\somma_parziale_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(somma_parziale[8]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \somma_parziale_reg[8]_i_1 
       (.I0(in20[8]),
        .I1(current_state[0]),
        .I2(in19[8]),
        .O(\somma_parziale_reg[8]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \somma_parziale_reg[8]_i_2 
       (.CI(\somma_parziale_reg[4]_i_2_n_0 ),
        .CO({\somma_parziale_reg[8]_i_2_n_0 ,\somma_parziale_reg[8]_i_2_n_1 ,\somma_parziale_reg[8]_i_2_n_2 ,\somma_parziale_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in19[8:5]),
        .S(address[8:5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \somma_parziale_reg[9] 
       (.CLR(1'b0),
        .D(\somma_parziale_reg[9]_i_1_n_0 ),
        .G(\somma_parziale_reg[15]_i_2_n_0 ),
        .GE(1'b1),
        .Q(somma_parziale[9]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \somma_parziale_reg[9]_i_1 
       (.I0(in20[9]),
        .I1(current_state[0]),
        .I2(in19[9]),
        .O(\somma_parziale_reg[9]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp_distanza_corrente_reg[0] 
       (.CLR(1'b0),
        .D(distanza_corrente[0]),
        .G(\tmp_distanza_corrente_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(tmp_distanza_corrente[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp_distanza_corrente_reg[1] 
       (.CLR(1'b0),
        .D(distanza_corrente[1]),
        .G(\tmp_distanza_corrente_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(tmp_distanza_corrente[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp_distanza_corrente_reg[2] 
       (.CLR(1'b0),
        .D(distanza_corrente[2]),
        .G(\tmp_distanza_corrente_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(tmp_distanza_corrente[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp_distanza_corrente_reg[3] 
       (.CLR(1'b0),
        .D(distanza_corrente[3]),
        .G(\tmp_distanza_corrente_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(tmp_distanza_corrente[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp_distanza_corrente_reg[4] 
       (.CLR(1'b0),
        .D(distanza_corrente[4]),
        .G(\tmp_distanza_corrente_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(tmp_distanza_corrente[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp_distanza_corrente_reg[5] 
       (.CLR(1'b0),
        .D(distanza_corrente[5]),
        .G(\tmp_distanza_corrente_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(tmp_distanza_corrente[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp_distanza_corrente_reg[6] 
       (.CLR(1'b0),
        .D(distanza_corrente[6]),
        .G(\tmp_distanza_corrente_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(tmp_distanza_corrente[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp_distanza_corrente_reg[7] 
       (.CLR(1'b0),
        .D(distanza_corrente[7]),
        .G(\tmp_distanza_corrente_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(tmp_distanza_corrente[7]));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \tmp_distanza_corrente_reg[7]_i_1 
       (.I0(\tmp_distanza_corrente_reg[7]_i_2_n_0 ),
        .I1(address[0]),
        .I2(current_state[1]),
        .I3(current_state[2]),
        .I4(current_state[3]),
        .I5(current_state[0]),
        .O(\tmp_distanza_corrente_reg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \tmp_distanza_corrente_reg[7]_i_2 
       (.I0(o_en_OBUF_inst_i_4_n_0),
        .I1(address[3]),
        .I2(address[2]),
        .I3(address[4]),
        .I4(address[0]),
        .I5(o_en_OBUF_inst_i_5_n_0),
        .O(\tmp_distanza_corrente_reg[7]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp_maschera_in_reg[0] 
       (.CLR(1'b0),
        .D(\tmp_maschera_in_reg[0]_i_1_n_0 ),
        .G(\tmp_maschera_in_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\tmp_maschera_in_reg_n_0_[0] ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_maschera_in_reg[0]_i_1 
       (.I0(p_0_in[0]),
        .I1(current_state[3]),
        .I2(maschera_in[0]),
        .O(\tmp_maschera_in_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp_maschera_in_reg[1] 
       (.CLR(1'b0),
        .D(\tmp_maschera_in_reg[1]_i_1_n_0 ),
        .G(\tmp_maschera_in_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_maschera_in_reg[1]_i_1 
       (.I0(p_0_in[1]),
        .I1(current_state[3]),
        .I2(maschera_in[1]),
        .O(\tmp_maschera_in_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp_maschera_in_reg[2] 
       (.CLR(1'b0),
        .D(\tmp_maschera_in_reg[2]_i_1_n_0 ),
        .G(\tmp_maschera_in_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_maschera_in_reg[2]_i_1 
       (.I0(p_0_in[2]),
        .I1(current_state[3]),
        .I2(maschera_in[2]),
        .O(\tmp_maschera_in_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp_maschera_in_reg[3] 
       (.CLR(1'b0),
        .D(\tmp_maschera_in_reg[3]_i_1_n_0 ),
        .G(\tmp_maschera_in_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_maschera_in_reg[3]_i_1 
       (.I0(p_0_in[3]),
        .I1(current_state[3]),
        .I2(maschera_in[3]),
        .O(\tmp_maschera_in_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp_maschera_in_reg[4] 
       (.CLR(1'b0),
        .D(\tmp_maschera_in_reg[4]_i_1_n_0 ),
        .G(\tmp_maschera_in_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_maschera_in_reg[4]_i_1 
       (.I0(p_0_in[4]),
        .I1(current_state[3]),
        .I2(maschera_in[4]),
        .O(\tmp_maschera_in_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp_maschera_in_reg[5] 
       (.CLR(1'b0),
        .D(\tmp_maschera_in_reg[5]_i_1_n_0 ),
        .G(\tmp_maschera_in_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_maschera_in_reg[5]_i_1 
       (.I0(p_0_in[5]),
        .I1(current_state[3]),
        .I2(maschera_in[5]),
        .O(\tmp_maschera_in_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp_maschera_in_reg[6] 
       (.CLR(1'b0),
        .D(\tmp_maschera_in_reg[6]_i_1_n_0 ),
        .G(\tmp_maschera_in_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tmp_maschera_in_reg[6]_i_1 
       (.I0(p_0_in[6]),
        .I1(current_state[3]),
        .I2(maschera_in[6]),
        .O(\tmp_maschera_in_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp_maschera_in_reg[7] 
       (.CLR(1'b0),
        .D(\tmp_maschera_in_reg[7]_i_1_n_0 ),
        .G(\tmp_maschera_in_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(p_0_in[6]));
  LUT2 #(
    .INIT(4'h2)) 
    \tmp_maschera_in_reg[7]_i_1 
       (.I0(maschera_in[7]),
        .I1(current_state[3]),
        .O(\tmp_maschera_in_reg[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hE000)) 
    \tmp_maschera_in_reg[7]_i_2 
       (.I0(current_state[2]),
        .I1(current_state[3]),
        .I2(current_state[0]),
        .I3(current_state[1]),
        .O(\tmp_maschera_in_reg[7]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b1)) 
    \tmp_maschera_o_parziale_reg[0] 
       (.CLR(1'b0),
        .D(maschera_o_parziale[0]),
        .G(\tmp_maschera_o_parziale_reg[6]_i_1_n_0 ),
        .GE(1'b1),
        .Q(tmp_maschera_o_parziale[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp_maschera_o_parziale_reg[1] 
       (.CLR(1'b0),
        .D(maschera_o_parziale[1]),
        .G(\tmp_maschera_o_parziale_reg[6]_i_1_n_0 ),
        .GE(1'b1),
        .Q(tmp_maschera_o_parziale[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp_maschera_o_parziale_reg[2] 
       (.CLR(1'b0),
        .D(maschera_o_parziale[2]),
        .G(\tmp_maschera_o_parziale_reg[6]_i_1_n_0 ),
        .GE(1'b1),
        .Q(tmp_maschera_o_parziale[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp_maschera_o_parziale_reg[3] 
       (.CLR(1'b0),
        .D(maschera_o_parziale[3]),
        .G(\tmp_maschera_o_parziale_reg[6]_i_1_n_0 ),
        .GE(1'b1),
        .Q(tmp_maschera_o_parziale[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp_maschera_o_parziale_reg[4] 
       (.CLR(1'b0),
        .D(maschera_o_parziale[4]),
        .G(\tmp_maschera_o_parziale_reg[6]_i_1_n_0 ),
        .GE(1'b1),
        .Q(tmp_maschera_o_parziale[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp_maschera_o_parziale_reg[5] 
       (.CLR(1'b0),
        .D(maschera_o_parziale[5]),
        .G(\tmp_maschera_o_parziale_reg[6]_i_1_n_0 ),
        .GE(1'b1),
        .Q(tmp_maschera_o_parziale[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp_maschera_o_parziale_reg[6] 
       (.CLR(1'b0),
        .D(maschera_o_parziale[6]),
        .G(\tmp_maschera_o_parziale_reg[6]_i_1_n_0 ),
        .GE(1'b1),
        .Q(tmp_maschera_o_parziale[6]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \tmp_maschera_o_parziale_reg[6]_i_1 
       (.I0(current_state[2]),
        .I1(current_state[3]),
        .I2(current_state[0]),
        .O(\tmp_maschera_o_parziale_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp_maschera_output_reg[0] 
       (.CLR(1'b0),
        .D(maschera_output[0]),
        .G(\tmp_maschera_output_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(tmp_maschera_output[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp_maschera_output_reg[1] 
       (.CLR(1'b0),
        .D(maschera_output[1]),
        .G(\tmp_maschera_output_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(tmp_maschera_output[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp_maschera_output_reg[2] 
       (.CLR(1'b0),
        .D(maschera_output[2]),
        .G(\tmp_maschera_output_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(tmp_maschera_output[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp_maschera_output_reg[3] 
       (.CLR(1'b0),
        .D(maschera_output[3]),
        .G(\tmp_maschera_output_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(tmp_maschera_output[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp_maschera_output_reg[4] 
       (.CLR(1'b0),
        .D(maschera_output[4]),
        .G(\tmp_maschera_output_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(tmp_maschera_output[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp_maschera_output_reg[5] 
       (.CLR(1'b0),
        .D(maschera_output[5]),
        .G(\tmp_maschera_output_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(tmp_maschera_output[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp_maschera_output_reg[6] 
       (.CLR(1'b0),
        .D(maschera_output[6]),
        .G(\tmp_maschera_output_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(tmp_maschera_output[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \tmp_maschera_output_reg[7] 
       (.CLR(1'b0),
        .D(maschera_output[7]),
        .G(\tmp_maschera_output_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(tmp_maschera_output[7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \tmp_maschera_output_reg[7]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[3]),
        .I2(current_state[2]),
        .I3(current_state[1]),
        .O(\tmp_maschera_output_reg[7]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \x_principale_reg[0] 
       (.CLR(1'b0),
        .D(i_data_IBUF[0]),
        .G(\x_principale_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(x_principale[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \x_principale_reg[1] 
       (.CLR(1'b0),
        .D(i_data_IBUF[1]),
        .G(\x_principale_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(x_principale[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \x_principale_reg[2] 
       (.CLR(1'b0),
        .D(i_data_IBUF[2]),
        .G(\x_principale_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(x_principale[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \x_principale_reg[3] 
       (.CLR(1'b0),
        .D(i_data_IBUF[3]),
        .G(\x_principale_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(x_principale[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \x_principale_reg[4] 
       (.CLR(1'b0),
        .D(i_data_IBUF[4]),
        .G(\x_principale_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(x_principale[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \x_principale_reg[5] 
       (.CLR(1'b0),
        .D(i_data_IBUF[5]),
        .G(\x_principale_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(x_principale[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \x_principale_reg[6] 
       (.CLR(1'b0),
        .D(i_data_IBUF[6]),
        .G(\x_principale_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(x_principale[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \x_principale_reg[7] 
       (.CLR(1'b0),
        .D(i_data_IBUF[7]),
        .G(\x_principale_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(x_principale[7]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \x_principale_reg[7]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[2]),
        .I2(current_state[1]),
        .O(\x_principale_reg[7]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \y_principale_reg[0] 
       (.CLR(1'b0),
        .D(i_data_IBUF[0]),
        .G(\y_principale_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(y_principale[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \y_principale_reg[1] 
       (.CLR(1'b0),
        .D(i_data_IBUF[1]),
        .G(\y_principale_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(y_principale[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \y_principale_reg[2] 
       (.CLR(1'b0),
        .D(i_data_IBUF[2]),
        .G(\y_principale_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(y_principale[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \y_principale_reg[3] 
       (.CLR(1'b0),
        .D(i_data_IBUF[3]),
        .G(\y_principale_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(y_principale[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \y_principale_reg[4] 
       (.CLR(1'b0),
        .D(i_data_IBUF[4]),
        .G(\y_principale_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(y_principale[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \y_principale_reg[5] 
       (.CLR(1'b0),
        .D(i_data_IBUF[5]),
        .G(\y_principale_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(y_principale[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \y_principale_reg[6] 
       (.CLR(1'b0),
        .D(i_data_IBUF[6]),
        .G(\y_principale_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(y_principale[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \y_principale_reg[7] 
       (.CLR(1'b0),
        .D(i_data_IBUF[7]),
        .G(\y_principale_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(y_principale[7]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \y_principale_reg[7]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(current_state[2]),
        .O(\y_principale_reg[7]_i_1_n_0 ));
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
