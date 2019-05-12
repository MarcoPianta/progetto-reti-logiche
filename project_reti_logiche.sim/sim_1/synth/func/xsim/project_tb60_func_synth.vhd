-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Fri May 10 16:28:14 2019
-- Host        : DESKTOP-SUP4LUU running 64-bit major release  (build 9200)
-- Command     : write_vhdl -mode funcsim -nolib -force -file
--               C:/Users/Mark2/Vivado/project_reti_logiche/project_reti_logiche.sim/sim_1/synth/func/xsim/project_tb60_func_synth.vhd
-- Design      : project_reti_logiche
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tfbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity project_reti_logiche is
  port (
    i_clk : in STD_LOGIC;
    i_start : in STD_LOGIC;
    i_rst : in STD_LOGIC;
    i_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    o_address : out STD_LOGIC_VECTOR ( 15 downto 0 );
    o_done : out STD_LOGIC;
    o_en : out STD_LOGIC;
    o_we : out STD_LOGIC;
    o_data : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of project_reti_logiche : entity is true;
end project_reti_logiche;

architecture STRUCTURE of project_reti_logiche is
  signal \FSM_sequential_next_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_next_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_next_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_next_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_next_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_next_state[3]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_next_state[3]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_sequential_next_state[3]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_sequential_next_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_next_state[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_next_state[3]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_next_state[3]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_next_state[3]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_next_state[3]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_next_state[3]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_next_state[3]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_next_state[3]_i_9_n_0\ : STD_LOGIC;
  signal address : STD_LOGIC;
  signal \address[0]_i_1_n_0\ : STD_LOGIC;
  signal \address[10]_i_1_n_0\ : STD_LOGIC;
  signal \address[11]_i_1_n_0\ : STD_LOGIC;
  signal \address[12]_i_1_n_0\ : STD_LOGIC;
  signal \address[13]_i_1_n_0\ : STD_LOGIC;
  signal \address[14]_i_1_n_0\ : STD_LOGIC;
  signal \address[15]_i_2_n_0\ : STD_LOGIC;
  signal \address[1]_i_1_n_0\ : STD_LOGIC;
  signal \address[2]_i_1_n_0\ : STD_LOGIC;
  signal \address[3]_i_1_n_0\ : STD_LOGIC;
  signal \address[4]_i_1_n_0\ : STD_LOGIC;
  signal \address[5]_i_1_n_0\ : STD_LOGIC;
  signal \address[6]_i_1_n_0\ : STD_LOGIC;
  signal \address[7]_i_1_n_0\ : STD_LOGIC;
  signal \address[8]_i_1_n_0\ : STD_LOGIC;
  signal \address[9]_i_1_n_0\ : STD_LOGIC;
  signal \address_reg_n_0_[10]\ : STD_LOGIC;
  signal \address_reg_n_0_[11]\ : STD_LOGIC;
  signal \address_reg_n_0_[12]\ : STD_LOGIC;
  signal \address_reg_n_0_[13]\ : STD_LOGIC;
  signal \address_reg_n_0_[14]\ : STD_LOGIC;
  signal \address_reg_n_0_[15]\ : STD_LOGIC;
  signal \address_reg_n_0_[1]\ : STD_LOGIC;
  signal \address_reg_n_0_[2]\ : STD_LOGIC;
  signal \address_reg_n_0_[3]\ : STD_LOGIC;
  signal \address_reg_n_0_[4]\ : STD_LOGIC;
  signal \address_reg_n_0_[5]\ : STD_LOGIC;
  signal \address_reg_n_0_[6]\ : STD_LOGIC;
  signal \address_reg_n_0_[7]\ : STD_LOGIC;
  signal \address_reg_n_0_[8]\ : STD_LOGIC;
  signal \address_reg_n_0_[9]\ : STD_LOGIC;
  signal distanza_corrente : STD_LOGIC;
  signal \distanza_corrente[3]_i_10_n_0\ : STD_LOGIC;
  signal \distanza_corrente[3]_i_11_n_0\ : STD_LOGIC;
  signal \distanza_corrente[3]_i_12_n_0\ : STD_LOGIC;
  signal \distanza_corrente[3]_i_13_n_0\ : STD_LOGIC;
  signal \distanza_corrente[3]_i_14_n_0\ : STD_LOGIC;
  signal \distanza_corrente[3]_i_15_n_0\ : STD_LOGIC;
  signal \distanza_corrente[3]_i_16_n_0\ : STD_LOGIC;
  signal \distanza_corrente[3]_i_18_n_0\ : STD_LOGIC;
  signal \distanza_corrente[3]_i_19_n_0\ : STD_LOGIC;
  signal \distanza_corrente[3]_i_20_n_0\ : STD_LOGIC;
  signal \distanza_corrente[3]_i_21_n_0\ : STD_LOGIC;
  signal \distanza_corrente[3]_i_22_n_0\ : STD_LOGIC;
  signal \distanza_corrente[3]_i_23_n_0\ : STD_LOGIC;
  signal \distanza_corrente[3]_i_24_n_0\ : STD_LOGIC;
  signal \distanza_corrente[3]_i_25_n_0\ : STD_LOGIC;
  signal \distanza_corrente[3]_i_27_n_0\ : STD_LOGIC;
  signal \distanza_corrente[3]_i_28_n_0\ : STD_LOGIC;
  signal \distanza_corrente[3]_i_29_n_0\ : STD_LOGIC;
  signal \distanza_corrente[3]_i_2_n_0\ : STD_LOGIC;
  signal \distanza_corrente[3]_i_30_n_0\ : STD_LOGIC;
  signal \distanza_corrente[3]_i_31_n_0\ : STD_LOGIC;
  signal \distanza_corrente[3]_i_32_n_0\ : STD_LOGIC;
  signal \distanza_corrente[3]_i_33_n_0\ : STD_LOGIC;
  signal \distanza_corrente[3]_i_34_n_0\ : STD_LOGIC;
  signal \distanza_corrente[3]_i_35_n_0\ : STD_LOGIC;
  signal \distanza_corrente[3]_i_36_n_0\ : STD_LOGIC;
  signal \distanza_corrente[3]_i_37_n_0\ : STD_LOGIC;
  signal \distanza_corrente[3]_i_38_n_0\ : STD_LOGIC;
  signal \distanza_corrente[3]_i_39_n_0\ : STD_LOGIC;
  signal \distanza_corrente[3]_i_3_n_0\ : STD_LOGIC;
  signal \distanza_corrente[3]_i_40_n_0\ : STD_LOGIC;
  signal \distanza_corrente[3]_i_41_n_0\ : STD_LOGIC;
  signal \distanza_corrente[3]_i_42_n_0\ : STD_LOGIC;
  signal \distanza_corrente[3]_i_4_n_0\ : STD_LOGIC;
  signal \distanza_corrente[3]_i_5_n_0\ : STD_LOGIC;
  signal \distanza_corrente[3]_i_6_n_0\ : STD_LOGIC;
  signal \distanza_corrente[3]_i_7_n_0\ : STD_LOGIC;
  signal \distanza_corrente[3]_i_8_n_0\ : STD_LOGIC;
  signal \distanza_corrente[3]_i_9_n_0\ : STD_LOGIC;
  signal \distanza_corrente[7]_i_10_n_0\ : STD_LOGIC;
  signal \distanza_corrente[7]_i_11_n_0\ : STD_LOGIC;
  signal \distanza_corrente[7]_i_12_n_0\ : STD_LOGIC;
  signal \distanza_corrente[7]_i_13_n_0\ : STD_LOGIC;
  signal \distanza_corrente[7]_i_14_n_0\ : STD_LOGIC;
  signal \distanza_corrente[7]_i_15_n_0\ : STD_LOGIC;
  signal \distanza_corrente[7]_i_16_n_0\ : STD_LOGIC;
  signal \distanza_corrente[7]_i_17_n_0\ : STD_LOGIC;
  signal \distanza_corrente[7]_i_18_n_0\ : STD_LOGIC;
  signal \distanza_corrente[7]_i_19_n_0\ : STD_LOGIC;
  signal \distanza_corrente[7]_i_20_n_0\ : STD_LOGIC;
  signal \distanza_corrente[7]_i_21_n_0\ : STD_LOGIC;
  signal \distanza_corrente[7]_i_22_n_0\ : STD_LOGIC;
  signal \distanza_corrente[7]_i_23_n_0\ : STD_LOGIC;
  signal \distanza_corrente[7]_i_24_n_0\ : STD_LOGIC;
  signal \distanza_corrente[7]_i_25_n_0\ : STD_LOGIC;
  signal \distanza_corrente[7]_i_26_n_0\ : STD_LOGIC;
  signal \distanza_corrente[7]_i_27_n_0\ : STD_LOGIC;
  signal \distanza_corrente[7]_i_28_n_0\ : STD_LOGIC;
  signal \distanza_corrente[7]_i_29_n_0\ : STD_LOGIC;
  signal \distanza_corrente[7]_i_2_n_0\ : STD_LOGIC;
  signal \distanza_corrente[7]_i_30_n_0\ : STD_LOGIC;
  signal \distanza_corrente[7]_i_3_n_0\ : STD_LOGIC;
  signal \distanza_corrente[7]_i_4_n_0\ : STD_LOGIC;
  signal \distanza_corrente[7]_i_5_n_0\ : STD_LOGIC;
  signal \distanza_corrente[7]_i_6_n_0\ : STD_LOGIC;
  signal \distanza_corrente[7]_i_7_n_0\ : STD_LOGIC;
  signal \distanza_corrente[7]_i_8_n_0\ : STD_LOGIC;
  signal \distanza_corrente[7]_i_9_n_0\ : STD_LOGIC;
  signal \distanza_corrente[8]_i_1_n_0\ : STD_LOGIC;
  signal \distanza_corrente[8]_i_4_n_0\ : STD_LOGIC;
  signal \distanza_corrente[8]_i_5_n_0\ : STD_LOGIC;
  signal \distanza_corrente[8]_i_6_n_0\ : STD_LOGIC;
  signal \distanza_corrente[8]_i_7_n_0\ : STD_LOGIC;
  signal \distanza_corrente[8]_i_8_n_0\ : STD_LOGIC;
  signal \distanza_corrente_reg[3]_i_17_n_0\ : STD_LOGIC;
  signal \distanza_corrente_reg[3]_i_17_n_1\ : STD_LOGIC;
  signal \distanza_corrente_reg[3]_i_17_n_2\ : STD_LOGIC;
  signal \distanza_corrente_reg[3]_i_17_n_3\ : STD_LOGIC;
  signal \distanza_corrente_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \distanza_corrente_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \distanza_corrente_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \distanza_corrente_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \distanza_corrente_reg[3]_i_26_n_1\ : STD_LOGIC;
  signal \distanza_corrente_reg[3]_i_26_n_2\ : STD_LOGIC;
  signal \distanza_corrente_reg[3]_i_26_n_3\ : STD_LOGIC;
  signal \distanza_corrente_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \distanza_corrente_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \distanza_corrente_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \distanza_corrente_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \distanza_corrente_reg_n_0_[0]\ : STD_LOGIC;
  signal \distanza_corrente_reg_n_0_[1]\ : STD_LOGIC;
  signal \distanza_corrente_reg_n_0_[2]\ : STD_LOGIC;
  signal \distanza_corrente_reg_n_0_[3]\ : STD_LOGIC;
  signal \distanza_corrente_reg_n_0_[4]\ : STD_LOGIC;
  signal \distanza_corrente_reg_n_0_[5]\ : STD_LOGIC;
  signal \distanza_corrente_reg_n_0_[6]\ : STD_LOGIC;
  signal \distanza_corrente_reg_n_0_[7]\ : STD_LOGIC;
  signal \distanza_corrente_reg_n_0_[8]\ : STD_LOGIC;
  signal distanza_minima : STD_LOGIC;
  signal distanza_minima1 : STD_LOGIC;
  signal \distanza_minima[0]_i_1_n_0\ : STD_LOGIC;
  signal \distanza_minima[1]_i_1_n_0\ : STD_LOGIC;
  signal \distanza_minima[2]_i_1_n_0\ : STD_LOGIC;
  signal \distanza_minima[3]_i_1_n_0\ : STD_LOGIC;
  signal \distanza_minima[4]_i_1_n_0\ : STD_LOGIC;
  signal \distanza_minima[5]_i_1_n_0\ : STD_LOGIC;
  signal \distanza_minima[6]_i_1_n_0\ : STD_LOGIC;
  signal \distanza_minima[7]_i_1_n_0\ : STD_LOGIC;
  signal \distanza_minima[8]_i_10_n_0\ : STD_LOGIC;
  signal \distanza_minima[8]_i_11_n_0\ : STD_LOGIC;
  signal \distanza_minima[8]_i_12_n_0\ : STD_LOGIC;
  signal \distanza_minima[8]_i_13_n_0\ : STD_LOGIC;
  signal \distanza_minima[8]_i_14_n_0\ : STD_LOGIC;
  signal \distanza_minima[8]_i_15_n_0\ : STD_LOGIC;
  signal \distanza_minima[8]_i_16_n_0\ : STD_LOGIC;
  signal \distanza_minima[8]_i_17_n_0\ : STD_LOGIC;
  signal \distanza_minima[8]_i_18_n_0\ : STD_LOGIC;
  signal \distanza_minima[8]_i_19_n_0\ : STD_LOGIC;
  signal \distanza_minima[8]_i_2_n_0\ : STD_LOGIC;
  signal \distanza_minima[8]_i_5_n_0\ : STD_LOGIC;
  signal \distanza_minima[8]_i_6_n_0\ : STD_LOGIC;
  signal \distanza_minima[8]_i_7_n_0\ : STD_LOGIC;
  signal \distanza_minima[8]_i_8_n_0\ : STD_LOGIC;
  signal \distanza_minima_reg[8]_i_3_n_1\ : STD_LOGIC;
  signal \distanza_minima_reg[8]_i_3_n_2\ : STD_LOGIC;
  signal \distanza_minima_reg[8]_i_3_n_3\ : STD_LOGIC;
  signal \distanza_minima_reg[8]_i_9_n_0\ : STD_LOGIC;
  signal \distanza_minima_reg[8]_i_9_n_1\ : STD_LOGIC;
  signal \distanza_minima_reg[8]_i_9_n_2\ : STD_LOGIC;
  signal \distanza_minima_reg[8]_i_9_n_3\ : STD_LOGIC;
  signal \distanza_minima_reg_n_0_[0]\ : STD_LOGIC;
  signal \distanza_minima_reg_n_0_[1]\ : STD_LOGIC;
  signal \distanza_minima_reg_n_0_[2]\ : STD_LOGIC;
  signal \distanza_minima_reg_n_0_[3]\ : STD_LOGIC;
  signal \distanza_minima_reg_n_0_[4]\ : STD_LOGIC;
  signal \distanza_minima_reg_n_0_[5]\ : STD_LOGIC;
  signal \distanza_minima_reg_n_0_[6]\ : STD_LOGIC;
  signal \distanza_minima_reg_n_0_[7]\ : STD_LOGIC;
  signal \distanza_minima_reg_n_0_[8]\ : STD_LOGIC;
  signal i_clk_IBUF : STD_LOGIC;
  signal i_clk_IBUF_BUFG : STD_LOGIC;
  signal i_data_IBUF : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal i_rst_IBUF : STD_LOGIC;
  signal i_start_IBUF : STD_LOGIC;
  signal in18 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal in19 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal in20 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal maschera_in : STD_LOGIC;
  signal \maschera_in[0]_i_1_n_0\ : STD_LOGIC;
  signal \maschera_in[1]_i_1_n_0\ : STD_LOGIC;
  signal \maschera_in[2]_i_1_n_0\ : STD_LOGIC;
  signal \maschera_in[3]_i_1_n_0\ : STD_LOGIC;
  signal \maschera_in[4]_i_1_n_0\ : STD_LOGIC;
  signal \maschera_in[5]_i_1_n_0\ : STD_LOGIC;
  signal \maschera_in[6]_i_1_n_0\ : STD_LOGIC;
  signal \maschera_in[7]_i_2_n_0\ : STD_LOGIC;
  signal \maschera_in_reg_n_0_[0]\ : STD_LOGIC;
  signal \maschera_in_reg_n_0_[1]\ : STD_LOGIC;
  signal \maschera_in_reg_n_0_[2]\ : STD_LOGIC;
  signal \maschera_in_reg_n_0_[3]\ : STD_LOGIC;
  signal \maschera_in_reg_n_0_[4]\ : STD_LOGIC;
  signal \maschera_in_reg_n_0_[5]\ : STD_LOGIC;
  signal \maschera_in_reg_n_0_[6]\ : STD_LOGIC;
  signal \maschera_in_reg_n_0_[7]\ : STD_LOGIC;
  signal maschera_o_parziale : STD_LOGIC;
  signal \maschera_o_parziale[0]_i_1_n_0\ : STD_LOGIC;
  signal \maschera_o_parziale[7]_i_1_n_0\ : STD_LOGIC;
  signal \maschera_o_parziale_reg_n_0_[0]\ : STD_LOGIC;
  signal \maschera_o_parziale_reg_n_0_[1]\ : STD_LOGIC;
  signal \maschera_o_parziale_reg_n_0_[2]\ : STD_LOGIC;
  signal \maschera_o_parziale_reg_n_0_[3]\ : STD_LOGIC;
  signal \maschera_o_parziale_reg_n_0_[4]\ : STD_LOGIC;
  signal \maschera_o_parziale_reg_n_0_[5]\ : STD_LOGIC;
  signal \maschera_o_parziale_reg_n_0_[6]\ : STD_LOGIC;
  signal \maschera_o_parziale_reg_n_0_[7]\ : STD_LOGIC;
  signal maschera_output : STD_LOGIC;
  signal \maschera_output[0]_i_1_n_0\ : STD_LOGIC;
  signal \maschera_output[1]_i_1_n_0\ : STD_LOGIC;
  signal \maschera_output[2]_i_1_n_0\ : STD_LOGIC;
  signal \maschera_output[3]_i_1_n_0\ : STD_LOGIC;
  signal \maschera_output[4]_i_1_n_0\ : STD_LOGIC;
  signal \maschera_output[5]_i_1_n_0\ : STD_LOGIC;
  signal \maschera_output[6]_i_1_n_0\ : STD_LOGIC;
  signal \maschera_output[7]_i_2_n_0\ : STD_LOGIC;
  signal \maschera_output_reg_n_0_[0]\ : STD_LOGIC;
  signal \maschera_output_reg_n_0_[1]\ : STD_LOGIC;
  signal \maschera_output_reg_n_0_[2]\ : STD_LOGIC;
  signal \maschera_output_reg_n_0_[3]\ : STD_LOGIC;
  signal \maschera_output_reg_n_0_[4]\ : STD_LOGIC;
  signal \maschera_output_reg_n_0_[5]\ : STD_LOGIC;
  signal \maschera_output_reg_n_0_[6]\ : STD_LOGIC;
  signal \maschera_output_reg_n_0_[7]\ : STD_LOGIC;
  signal next_state : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal next_state00 : STD_LOGIC;
  signal \next_state__0\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal o_address0_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \o_address[15]_i_1_n_0\ : STD_LOGIC;
  signal \o_address[4]_i_1_n_0\ : STD_LOGIC;
  signal o_address_OBUF : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \o_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \o_data[7]_i_2_n_0\ : STD_LOGIC;
  signal o_data_OBUF : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal o_done_OBUF : STD_LOGIC;
  signal o_done_i_1_n_0 : STD_LOGIC;
  signal o_done_i_2_n_0 : STD_LOGIC;
  signal o_en_OBUF : STD_LOGIC;
  signal o_en_i_1_n_0 : STD_LOGIC;
  signal o_en_i_2_n_0 : STD_LOGIC;
  signal o_en_i_3_n_0 : STD_LOGIC;
  signal o_en_i_4_n_0 : STD_LOGIC;
  signal o_en_i_5_n_0 : STD_LOGIC;
  signal o_en_i_6_n_0 : STD_LOGIC;
  signal o_en_i_7_n_0 : STD_LOGIC;
  signal o_en_i_8_n_0 : STD_LOGIC;
  signal o_we_OBUF : STD_LOGIC;
  signal o_we_i_1_n_0 : STD_LOGIC;
  signal o_we_i_2_n_0 : STD_LOGIC;
  signal o_we_i_3_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal somma_parziale : STD_LOGIC;
  signal \somma_parziale[0]_i_1_n_0\ : STD_LOGIC;
  signal \somma_parziale[10]_i_1_n_0\ : STD_LOGIC;
  signal \somma_parziale[11]_i_1_n_0\ : STD_LOGIC;
  signal \somma_parziale[12]_i_1_n_0\ : STD_LOGIC;
  signal \somma_parziale[13]_i_1_n_0\ : STD_LOGIC;
  signal \somma_parziale[14]_i_1_n_0\ : STD_LOGIC;
  signal \somma_parziale[15]_i_2_n_0\ : STD_LOGIC;
  signal \somma_parziale[1]_i_1_n_0\ : STD_LOGIC;
  signal \somma_parziale[2]_i_1_n_0\ : STD_LOGIC;
  signal \somma_parziale[3]_i_1_n_0\ : STD_LOGIC;
  signal \somma_parziale[3]_i_3_n_0\ : STD_LOGIC;
  signal \somma_parziale[4]_i_1_n_0\ : STD_LOGIC;
  signal \somma_parziale[5]_i_1_n_0\ : STD_LOGIC;
  signal \somma_parziale[6]_i_1_n_0\ : STD_LOGIC;
  signal \somma_parziale[7]_i_1_n_0\ : STD_LOGIC;
  signal \somma_parziale[8]_i_1_n_0\ : STD_LOGIC;
  signal \somma_parziale[9]_i_1_n_0\ : STD_LOGIC;
  signal \somma_parziale_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \somma_parziale_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \somma_parziale_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \somma_parziale_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \somma_parziale_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \somma_parziale_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \somma_parziale_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \somma_parziale_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \somma_parziale_reg[15]_i_3_n_1\ : STD_LOGIC;
  signal \somma_parziale_reg[15]_i_3_n_2\ : STD_LOGIC;
  signal \somma_parziale_reg[15]_i_3_n_3\ : STD_LOGIC;
  signal \somma_parziale_reg[15]_i_4_n_2\ : STD_LOGIC;
  signal \somma_parziale_reg[15]_i_4_n_3\ : STD_LOGIC;
  signal \somma_parziale_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \somma_parziale_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \somma_parziale_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \somma_parziale_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \somma_parziale_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \somma_parziale_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \somma_parziale_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \somma_parziale_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \somma_parziale_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \somma_parziale_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \somma_parziale_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \somma_parziale_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \somma_parziale_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \somma_parziale_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \somma_parziale_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \somma_parziale_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \somma_parziale_reg_n_0_[0]\ : STD_LOGIC;
  signal \somma_parziale_reg_n_0_[10]\ : STD_LOGIC;
  signal \somma_parziale_reg_n_0_[11]\ : STD_LOGIC;
  signal \somma_parziale_reg_n_0_[12]\ : STD_LOGIC;
  signal \somma_parziale_reg_n_0_[13]\ : STD_LOGIC;
  signal \somma_parziale_reg_n_0_[14]\ : STD_LOGIC;
  signal \somma_parziale_reg_n_0_[15]\ : STD_LOGIC;
  signal \somma_parziale_reg_n_0_[1]\ : STD_LOGIC;
  signal \somma_parziale_reg_n_0_[2]\ : STD_LOGIC;
  signal \somma_parziale_reg_n_0_[3]\ : STD_LOGIC;
  signal \somma_parziale_reg_n_0_[4]\ : STD_LOGIC;
  signal \somma_parziale_reg_n_0_[5]\ : STD_LOGIC;
  signal \somma_parziale_reg_n_0_[6]\ : STD_LOGIC;
  signal \somma_parziale_reg_n_0_[7]\ : STD_LOGIC;
  signal \somma_parziale_reg_n_0_[8]\ : STD_LOGIC;
  signal \somma_parziale_reg_n_0_[9]\ : STD_LOGIC;
  signal x_principale : STD_LOGIC;
  signal \x_principale_reg_n_0_[0]\ : STD_LOGIC;
  signal \x_principale_reg_n_0_[1]\ : STD_LOGIC;
  signal \x_principale_reg_n_0_[2]\ : STD_LOGIC;
  signal \x_principale_reg_n_0_[3]\ : STD_LOGIC;
  signal \x_principale_reg_n_0_[4]\ : STD_LOGIC;
  signal \x_principale_reg_n_0_[5]\ : STD_LOGIC;
  signal \x_principale_reg_n_0_[6]\ : STD_LOGIC;
  signal \x_principale_reg_n_0_[7]\ : STD_LOGIC;
  signal y_principale : STD_LOGIC;
  signal \y_principale[7]_i_1_n_0\ : STD_LOGIC;
  signal \y_principale_reg_n_0_[0]\ : STD_LOGIC;
  signal \y_principale_reg_n_0_[1]\ : STD_LOGIC;
  signal \y_principale_reg_n_0_[2]\ : STD_LOGIC;
  signal \y_principale_reg_n_0_[3]\ : STD_LOGIC;
  signal \y_principale_reg_n_0_[4]\ : STD_LOGIC;
  signal \y_principale_reg_n_0_[5]\ : STD_LOGIC;
  signal \y_principale_reg_n_0_[6]\ : STD_LOGIC;
  signal \y_principale_reg_n_0_[7]\ : STD_LOGIC;
  signal \NLW_distanza_corrente_reg[3]_i_17_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_distanza_corrente_reg[3]_i_26_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_distanza_corrente_reg[8]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_distanza_corrente_reg[8]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_distanza_minima_reg[8]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_distanza_minima_reg[8]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_distanza_minima_reg[8]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_distanza_minima_reg[8]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_distanza_minima_reg[8]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_somma_parziale_reg[15]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_somma_parziale_reg[15]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_somma_parziale_reg[15]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_next_state[1]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \FSM_sequential_next_state[1]_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \FSM_sequential_next_state[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \FSM_sequential_next_state[3]_i_10\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \FSM_sequential_next_state[3]_i_4\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \FSM_sequential_next_state[3]_i_6\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \FSM_sequential_next_state[3]_i_9\ : label is "soft_lutpair16";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_next_state_reg[0]\ : label is "letto_maschera:0011,richiesta_x_principale:0100,wait_ram_and_incrementa_indirizzo:0010,segnale_done:1101,modifica_maschera:1010,done:1100,leggi_y:1001,richiesta_ram:0001,start:0000,leggi_x:1000,leggi_y_principale:0111,leggi_x_principale_richiesta_y:0110,check_centroide:1011,wait_ram:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_next_state_reg[1]\ : label is "letto_maschera:0011,richiesta_x_principale:0100,wait_ram_and_incrementa_indirizzo:0010,segnale_done:1101,modifica_maschera:1010,done:1100,leggi_y:1001,richiesta_ram:0001,start:0000,leggi_x:1000,leggi_y_principale:0111,leggi_x_principale_richiesta_y:0110,check_centroide:1011,wait_ram:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_next_state_reg[2]\ : label is "letto_maschera:0011,richiesta_x_principale:0100,wait_ram_and_incrementa_indirizzo:0010,segnale_done:1101,modifica_maschera:1010,done:1100,leggi_y:1001,richiesta_ram:0001,start:0000,leggi_x:1000,leggi_y_principale:0111,leggi_x_principale_richiesta_y:0110,check_centroide:1011,wait_ram:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_next_state_reg[3]\ : label is "letto_maschera:0011,richiesta_x_principale:0100,wait_ram_and_incrementa_indirizzo:0010,segnale_done:1101,modifica_maschera:1010,done:1100,leggi_y:1001,richiesta_ram:0001,start:0000,leggi_x:1000,leggi_y_principale:0111,leggi_x_principale_richiesta_y:0110,check_centroide:1011,wait_ram:0101";
  attribute SOFT_HLUTNM of \distanza_corrente[3]_i_14\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \distanza_corrente[3]_i_15\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \distanza_corrente[3]_i_16\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \distanza_corrente[3]_i_20\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \distanza_corrente[3]_i_21\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \distanza_corrente[3]_i_22\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \distanza_corrente[3]_i_23\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \distanza_corrente[3]_i_24\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \distanza_corrente[3]_i_25\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \distanza_corrente[7]_i_18\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \distanza_corrente[7]_i_19\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \distanza_corrente[7]_i_20\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \distanza_corrente[7]_i_21\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \distanza_corrente[7]_i_22\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \distanza_corrente[7]_i_23\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \distanza_corrente[7]_i_24\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \distanza_corrente[7]_i_25\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \distanza_corrente[7]_i_26\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \distanza_corrente[7]_i_27\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \distanza_corrente[7]_i_28\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \distanza_corrente[7]_i_29\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \distanza_corrente[7]_i_30\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \distanza_corrente[8]_i_7\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \distanza_corrente[8]_i_8\ : label is "soft_lutpair1";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \distanza_corrente_reg[3]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \distanza_corrente_reg[7]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \distanza_corrente_reg[8]_i_3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \distanza_minima[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \distanza_minima[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \distanza_minima[8]_i_5\ : label is "soft_lutpair2";
  attribute METHODOLOGY_DRC_VIOS of \distanza_minima_reg[8]_i_3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \distanza_minima_reg[8]_i_4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \distanza_minima_reg[8]_i_9\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \maschera_in[1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \maschera_in[6]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \maschera_in[7]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \o_address[0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \o_address[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \o_address[4]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of o_en_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of o_en_i_4 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of o_en_i_5 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of o_en_i_8 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of o_we_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of o_we_i_3 : label is "soft_lutpair12";
begin
\FSM_sequential_next_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEAAAEAFFFFAAEA"
    )
        port map (
      I0 => \FSM_sequential_next_state[0]_i_2_n_0\,
      I1 => \next_state__0\(1),
      I2 => next_state(1),
      I3 => next_state(0),
      I4 => \FSM_sequential_next_state[3]_i_4_n_0\,
      I5 => \FSM_sequential_next_state[3]_i_5_n_0\,
      O => \FSM_sequential_next_state[0]_i_1_n_0\
    );
\FSM_sequential_next_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0FCFFF0F0F020E"
    )
        port map (
      I0 => i_start_IBUF,
      I1 => next_state(1),
      I2 => next_state(0),
      I3 => next_state00,
      I4 => next_state(3),
      I5 => next_state(2),
      O => \FSM_sequential_next_state[0]_i_2_n_0\
    );
\FSM_sequential_next_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AF00F0C0FFF0000"
    )
        port map (
      I0 => \FSM_sequential_next_state[1]_i_2_n_0\,
      I1 => \next_state__0\(1),
      I2 => next_state(2),
      I3 => next_state(3),
      I4 => next_state(0),
      I5 => next_state(1),
      O => \FSM_sequential_next_state[1]_i_1_n_0\
    );
\FSM_sequential_next_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00F7"
    )
        port map (
      I0 => \address_reg_n_0_[4]\,
      I1 => next_state00,
      I2 => \FSM_sequential_next_state[3]_i_8_n_0\,
      I3 => \maschera_in_reg_n_0_[0]\,
      O => \FSM_sequential_next_state[1]_i_2_n_0\
    );
\FSM_sequential_next_state[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \address_reg_n_0_[4]\,
      I1 => next_state00,
      I2 => \FSM_sequential_next_state[3]_i_8_n_0\,
      O => \next_state__0\(1)
    );
\FSM_sequential_next_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F3F80C0"
    )
        port map (
      I0 => \FSM_sequential_next_state[3]_i_5_n_0\,
      I1 => next_state(1),
      I2 => next_state(0),
      I3 => next_state(3),
      I4 => next_state(2),
      O => \FSM_sequential_next_state[2]_i_1_n_0\
    );
\FSM_sequential_next_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5155FFFFFFFFFFFF"
    )
        port map (
      I0 => next_state(1),
      I1 => i_start_IBUF,
      I2 => i_rst_IBUF,
      I3 => next_state(0),
      I4 => next_state(3),
      I5 => next_state(2),
      O => \FSM_sequential_next_state[3]_i_1_n_0\
    );
\FSM_sequential_next_state[3]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_data_IBUF(0),
      I1 => i_data_IBUF(1),
      O => \FSM_sequential_next_state[3]_i_10_n_0\
    );
\FSM_sequential_next_state[3]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \address_reg_n_0_[3]\,
      I1 => \address_reg_n_0_[6]\,
      I2 => \address_reg_n_0_[9]\,
      I3 => \address_reg_n_0_[2]\,
      O => \FSM_sequential_next_state[3]_i_11_n_0\
    );
\FSM_sequential_next_state[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \address_reg_n_0_[10]\,
      I1 => \address_reg_n_0_[1]\,
      I2 => \address_reg_n_0_[8]\,
      I3 => \address_reg_n_0_[11]\,
      I4 => \address_reg_n_0_[5]\,
      I5 => \address_reg_n_0_[15]\,
      O => \FSM_sequential_next_state[3]_i_12_n_0\
    );
\FSM_sequential_next_state[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEAEAEAFF"
    )
        port map (
      I0 => \FSM_sequential_next_state[3]_i_3_n_0\,
      I1 => \FSM_sequential_next_state[3]_i_4_n_0\,
      I2 => \FSM_sequential_next_state[3]_i_5_n_0\,
      I3 => next_state(0),
      I4 => \FSM_sequential_next_state[3]_i_6_n_0\,
      I5 => \FSM_sequential_next_state[3]_i_7_n_0\,
      O => \FSM_sequential_next_state[3]_i_2_n_0\
    );
\FSM_sequential_next_state[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F301F30C000C300"
    )
        port map (
      I0 => \maschera_in_reg_n_0_[0]\,
      I1 => next_state(2),
      I2 => next_state(0),
      I3 => next_state(1),
      I4 => \next_state__0\(1),
      I5 => next_state(3),
      O => \FSM_sequential_next_state[3]_i_3_n_0\
    );
\FSM_sequential_next_state[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => next_state(2),
      I1 => next_state(3),
      I2 => next_state(1),
      O => \FSM_sequential_next_state[3]_i_4_n_0\
    );
\FSM_sequential_next_state[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \address_reg_n_0_[4]\,
      I1 => next_state00,
      I2 => \FSM_sequential_next_state[3]_i_8_n_0\,
      O => \FSM_sequential_next_state[3]_i_5_n_0\
    );
\FSM_sequential_next_state[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => next_state(3),
      I1 => next_state(2),
      O => \FSM_sequential_next_state[3]_i_6_n_0\
    );
\FSM_sequential_next_state[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => \FSM_sequential_next_state[3]_i_9_n_0\,
      I1 => \FSM_sequential_next_state[3]_i_10_n_0\,
      I2 => o_en_i_6_n_0,
      I3 => i_data_IBUF(5),
      I4 => i_data_IBUF(4),
      I5 => o_we_i_3_n_0,
      O => \FSM_sequential_next_state[3]_i_7_n_0\
    );
\FSM_sequential_next_state[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_sequential_next_state[3]_i_11_n_0\,
      I1 => \address_reg_n_0_[14]\,
      I2 => \address_reg_n_0_[13]\,
      I3 => \address_reg_n_0_[7]\,
      I4 => \address_reg_n_0_[12]\,
      I5 => \FSM_sequential_next_state[3]_i_12_n_0\,
      O => \FSM_sequential_next_state[3]_i_8_n_0\
    );
\FSM_sequential_next_state[3]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_data_IBUF(2),
      I1 => i_data_IBUF(3),
      O => \FSM_sequential_next_state[3]_i_9_n_0\
    );
\FSM_sequential_next_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \FSM_sequential_next_state[3]_i_1_n_0\,
      D => \FSM_sequential_next_state[0]_i_1_n_0\,
      Q => next_state(0),
      R => '0'
    );
\FSM_sequential_next_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \FSM_sequential_next_state[3]_i_1_n_0\,
      D => \FSM_sequential_next_state[1]_i_1_n_0\,
      Q => next_state(1),
      R => '0'
    );
\FSM_sequential_next_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \FSM_sequential_next_state[3]_i_1_n_0\,
      D => \FSM_sequential_next_state[2]_i_1_n_0\,
      Q => next_state(2),
      R => '0'
    );
\FSM_sequential_next_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \FSM_sequential_next_state[3]_i_1_n_0\,
      D => \FSM_sequential_next_state[3]_i_2_n_0\,
      Q => next_state(3),
      R => '0'
    );
\address[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30B0FFFC30803300"
    )
        port map (
      I0 => in19(0),
      I1 => next_state(3),
      I2 => next_state(0),
      I3 => next_state(2),
      I4 => next_state(1),
      I5 => \somma_parziale_reg_n_0_[0]\,
      O => \address[0]_i_1_n_0\
    );
\address[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000ACC0"
    )
        port map (
      I0 => in19(10),
      I1 => \somma_parziale_reg_n_0_[10]\,
      I2 => next_state(1),
      I3 => next_state(3),
      I4 => next_state(2),
      O => \address[10]_i_1_n_0\
    );
\address[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000ACC0"
    )
        port map (
      I0 => in19(11),
      I1 => \somma_parziale_reg_n_0_[11]\,
      I2 => next_state(1),
      I3 => next_state(3),
      I4 => next_state(2),
      O => \address[11]_i_1_n_0\
    );
\address[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000ACC0"
    )
        port map (
      I0 => in19(12),
      I1 => \somma_parziale_reg_n_0_[12]\,
      I2 => next_state(1),
      I3 => next_state(3),
      I4 => next_state(2),
      O => \address[12]_i_1_n_0\
    );
\address[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000ACC0"
    )
        port map (
      I0 => in19(13),
      I1 => \somma_parziale_reg_n_0_[13]\,
      I2 => next_state(1),
      I3 => next_state(3),
      I4 => next_state(2),
      O => \address[13]_i_1_n_0\
    );
\address[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000ACC0"
    )
        port map (
      I0 => in19(14),
      I1 => \somma_parziale_reg_n_0_[14]\,
      I2 => next_state(1),
      I3 => next_state(3),
      I4 => next_state(2),
      O => \address[14]_i_1_n_0\
    );
\address[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F0FFAF0FF00C"
    )
        port map (
      I0 => \FSM_sequential_next_state[1]_i_2_n_0\,
      I1 => i_start_IBUF,
      I2 => next_state(1),
      I3 => next_state(0),
      I4 => next_state(3),
      I5 => next_state(2),
      O => address
    );
\address[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000ACC0"
    )
        port map (
      I0 => in19(15),
      I1 => \somma_parziale_reg_n_0_[15]\,
      I2 => next_state(1),
      I3 => next_state(3),
      I4 => next_state(2),
      O => \address[15]_i_2_n_0\
    );
\address[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00005500CCF0F500"
    )
        port map (
      I0 => next_state(0),
      I1 => in19(1),
      I2 => \somma_parziale_reg_n_0_[1]\,
      I3 => next_state(1),
      I4 => next_state(3),
      I5 => next_state(2),
      O => \address[1]_i_1_n_0\
    );
\address[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000ACC0"
    )
        port map (
      I0 => in19(2),
      I1 => \somma_parziale_reg_n_0_[2]\,
      I2 => next_state(1),
      I3 => next_state(3),
      I4 => next_state(2),
      O => \address[2]_i_1_n_0\
    );
\address[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000ACC0"
    )
        port map (
      I0 => in19(3),
      I1 => \somma_parziale_reg_n_0_[3]\,
      I2 => next_state(1),
      I3 => next_state(3),
      I4 => next_state(2),
      O => \address[3]_i_1_n_0\
    );
\address[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"223022CC303030CC"
    )
        port map (
      I0 => in19(4),
      I1 => next_state(2),
      I2 => \somma_parziale_reg_n_0_[4]\,
      I3 => next_state(3),
      I4 => next_state(0),
      I5 => next_state(1),
      O => \address[4]_i_1_n_0\
    );
\address[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000ACC0"
    )
        port map (
      I0 => in19(5),
      I1 => \somma_parziale_reg_n_0_[5]\,
      I2 => next_state(1),
      I3 => next_state(3),
      I4 => next_state(2),
      O => \address[5]_i_1_n_0\
    );
\address[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000ACC0"
    )
        port map (
      I0 => in19(6),
      I1 => \somma_parziale_reg_n_0_[6]\,
      I2 => next_state(1),
      I3 => next_state(3),
      I4 => next_state(2),
      O => \address[6]_i_1_n_0\
    );
\address[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000ACC0"
    )
        port map (
      I0 => in19(7),
      I1 => \somma_parziale_reg_n_0_[7]\,
      I2 => next_state(1),
      I3 => next_state(3),
      I4 => next_state(2),
      O => \address[7]_i_1_n_0\
    );
\address[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000ACC0"
    )
        port map (
      I0 => in19(8),
      I1 => \somma_parziale_reg_n_0_[8]\,
      I2 => next_state(1),
      I3 => next_state(3),
      I4 => next_state(2),
      O => \address[8]_i_1_n_0\
    );
\address[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000ACC0"
    )
        port map (
      I0 => in19(9),
      I1 => \somma_parziale_reg_n_0_[9]\,
      I2 => next_state(1),
      I3 => next_state(3),
      I4 => next_state(2),
      O => \address[9]_i_1_n_0\
    );
\address_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => address,
      D => \address[0]_i_1_n_0\,
      Q => next_state00,
      R => '0'
    );
\address_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => address,
      D => \address[10]_i_1_n_0\,
      Q => \address_reg_n_0_[10]\,
      R => '0'
    );
\address_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => address,
      D => \address[11]_i_1_n_0\,
      Q => \address_reg_n_0_[11]\,
      R => '0'
    );
\address_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => address,
      D => \address[12]_i_1_n_0\,
      Q => \address_reg_n_0_[12]\,
      R => '0'
    );
\address_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => address,
      D => \address[13]_i_1_n_0\,
      Q => \address_reg_n_0_[13]\,
      R => '0'
    );
\address_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => address,
      D => \address[14]_i_1_n_0\,
      Q => \address_reg_n_0_[14]\,
      R => '0'
    );
\address_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => address,
      D => \address[15]_i_2_n_0\,
      Q => \address_reg_n_0_[15]\,
      R => '0'
    );
\address_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => address,
      D => \address[1]_i_1_n_0\,
      Q => \address_reg_n_0_[1]\,
      R => '0'
    );
\address_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => address,
      D => \address[2]_i_1_n_0\,
      Q => \address_reg_n_0_[2]\,
      R => '0'
    );
\address_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => address,
      D => \address[3]_i_1_n_0\,
      Q => \address_reg_n_0_[3]\,
      R => '0'
    );
\address_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => address,
      D => \address[4]_i_1_n_0\,
      Q => \address_reg_n_0_[4]\,
      R => '0'
    );
\address_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => address,
      D => \address[5]_i_1_n_0\,
      Q => \address_reg_n_0_[5]\,
      R => '0'
    );
\address_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => address,
      D => \address[6]_i_1_n_0\,
      Q => \address_reg_n_0_[6]\,
      R => '0'
    );
\address_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => address,
      D => \address[7]_i_1_n_0\,
      Q => \address_reg_n_0_[7]\,
      R => '0'
    );
\address_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => address,
      D => \address[8]_i_1_n_0\,
      Q => \address_reg_n_0_[8]\,
      R => '0'
    );
\address_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => address,
      D => \address[9]_i_1_n_0\,
      Q => \address_reg_n_0_[9]\,
      R => '0'
    );
\distanza_corrente[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00102030"
    )
        port map (
      I0 => \distanza_corrente_reg[3]_i_17_n_0\,
      I1 => next_state(1),
      I2 => next_state(0),
      I3 => \y_principale_reg_n_0_[2]\,
      I4 => i_data_IBUF(2),
      I5 => \distanza_corrente[3]_i_22_n_0\,
      O => \distanza_corrente[3]_i_10_n_0\
    );
\distanza_corrente[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF30201000"
    )
        port map (
      I0 => \distanza_corrente_reg[3]_i_17_n_0\,
      I1 => next_state(1),
      I2 => next_state(0),
      I3 => i_data_IBUF(2),
      I4 => \y_principale_reg_n_0_[2]\,
      I5 => \distanza_corrente[3]_i_23_n_0\,
      O => \distanza_corrente[3]_i_11_n_0\
    );
\distanza_corrente[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00102030"
    )
        port map (
      I0 => \distanza_corrente_reg[3]_i_17_n_0\,
      I1 => next_state(1),
      I2 => next_state(0),
      I3 => \y_principale_reg_n_0_[1]\,
      I4 => i_data_IBUF(1),
      I5 => \distanza_corrente[3]_i_24_n_0\,
      O => \distanza_corrente[3]_i_12_n_0\
    );
\distanza_corrente[3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF30201000"
    )
        port map (
      I0 => \distanza_corrente_reg[3]_i_17_n_0\,
      I1 => next_state(1),
      I2 => next_state(0),
      I3 => i_data_IBUF(1),
      I4 => \y_principale_reg_n_0_[1]\,
      I5 => \distanza_corrente[3]_i_25_n_0\,
      O => \distanza_corrente[3]_i_13_n_0\
    );
\distanza_corrente[3]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A000C"
    )
        port map (
      I0 => \x_principale_reg_n_0_[0]\,
      I1 => i_data_IBUF(0),
      I2 => next_state(0),
      I3 => next_state(1),
      I4 => p_0_in,
      O => \distanza_corrente[3]_i_14_n_0\
    );
\distanza_corrente[3]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00050003"
    )
        port map (
      I0 => i_data_IBUF(0),
      I1 => \x_principale_reg_n_0_[0]\,
      I2 => next_state(0),
      I3 => next_state(1),
      I4 => p_0_in,
      O => \distanza_corrente[3]_i_15_n_0\
    );
\distanza_corrente[3]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => next_state(1),
      I1 => next_state(0),
      O => \distanza_corrente[3]_i_16_n_0\
    );
\distanza_corrente[3]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00102030"
    )
        port map (
      I0 => \distanza_corrente_reg[3]_i_17_n_0\,
      I1 => next_state(1),
      I2 => next_state(0),
      I3 => \y_principale_reg_n_0_[0]\,
      I4 => i_data_IBUF(0),
      I5 => \distanza_corrente[3]_i_14_n_0\,
      O => \distanza_corrente[3]_i_18_n_0\
    );
\distanza_corrente[3]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF30201000"
    )
        port map (
      I0 => \distanza_corrente_reg[3]_i_17_n_0\,
      I1 => next_state(1),
      I2 => next_state(0),
      I3 => i_data_IBUF(0),
      I4 => \y_principale_reg_n_0_[0]\,
      I5 => \distanza_corrente[3]_i_15_n_0\,
      O => \distanza_corrente[3]_i_19_n_0\
    );
\distanza_corrente[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF404000"
    )
        port map (
      I0 => next_state(2),
      I1 => next_state(0),
      I2 => \distanza_corrente_reg_n_0_[2]\,
      I3 => \distanza_corrente[3]_i_10_n_0\,
      I4 => \distanza_corrente[3]_i_11_n_0\,
      O => \distanza_corrente[3]_i_2_n_0\
    );
\distanza_corrente[3]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => next_state(2),
      I1 => next_state(0),
      I2 => \distanza_corrente_reg_n_0_[2]\,
      O => \distanza_corrente[3]_i_20_n_0\
    );
\distanza_corrente[3]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => next_state(2),
      I1 => next_state(0),
      I2 => \distanza_corrente_reg_n_0_[1]\,
      O => \distanza_corrente[3]_i_21_n_0\
    );
\distanza_corrente[3]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A000C"
    )
        port map (
      I0 => \x_principale_reg_n_0_[2]\,
      I1 => i_data_IBUF(2),
      I2 => next_state(0),
      I3 => next_state(1),
      I4 => p_0_in,
      O => \distanza_corrente[3]_i_22_n_0\
    );
\distanza_corrente[3]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00050003"
    )
        port map (
      I0 => i_data_IBUF(2),
      I1 => \x_principale_reg_n_0_[2]\,
      I2 => next_state(0),
      I3 => next_state(1),
      I4 => p_0_in,
      O => \distanza_corrente[3]_i_23_n_0\
    );
\distanza_corrente[3]_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A000C"
    )
        port map (
      I0 => \x_principale_reg_n_0_[1]\,
      I1 => i_data_IBUF(1),
      I2 => next_state(0),
      I3 => next_state(1),
      I4 => p_0_in,
      O => \distanza_corrente[3]_i_24_n_0\
    );
\distanza_corrente[3]_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00050003"
    )
        port map (
      I0 => i_data_IBUF(1),
      I1 => \x_principale_reg_n_0_[1]\,
      I2 => next_state(0),
      I3 => next_state(1),
      I4 => p_0_in,
      O => \distanza_corrente[3]_i_25_n_0\
    );
\distanza_corrente[3]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => i_data_IBUF(7),
      I1 => \y_principale_reg_n_0_[6]\,
      I2 => \y_principale_reg_n_0_[7]\,
      I3 => i_data_IBUF(6),
      O => \distanza_corrente[3]_i_27_n_0\
    );
\distanza_corrente[3]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => i_data_IBUF(5),
      I1 => \y_principale_reg_n_0_[4]\,
      I2 => \y_principale_reg_n_0_[5]\,
      I3 => i_data_IBUF(4),
      O => \distanza_corrente[3]_i_28_n_0\
    );
\distanza_corrente[3]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => i_data_IBUF(3),
      I1 => \y_principale_reg_n_0_[2]\,
      I2 => \y_principale_reg_n_0_[3]\,
      I3 => i_data_IBUF(2),
      O => \distanza_corrente[3]_i_29_n_0\
    );
\distanza_corrente[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF404000"
    )
        port map (
      I0 => next_state(2),
      I1 => next_state(0),
      I2 => \distanza_corrente_reg_n_0_[1]\,
      I3 => \distanza_corrente[3]_i_12_n_0\,
      I4 => \distanza_corrente[3]_i_13_n_0\,
      O => \distanza_corrente[3]_i_3_n_0\
    );
\distanza_corrente[3]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => i_data_IBUF(1),
      I1 => \y_principale_reg_n_0_[0]\,
      I2 => \y_principale_reg_n_0_[1]\,
      I3 => i_data_IBUF(0),
      O => \distanza_corrente[3]_i_30_n_0\
    );
\distanza_corrente[3]_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => i_data_IBUF(7),
      I1 => \y_principale_reg_n_0_[7]\,
      I2 => i_data_IBUF(6),
      I3 => \y_principale_reg_n_0_[6]\,
      O => \distanza_corrente[3]_i_31_n_0\
    );
\distanza_corrente[3]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => i_data_IBUF(5),
      I1 => \y_principale_reg_n_0_[5]\,
      I2 => i_data_IBUF(4),
      I3 => \y_principale_reg_n_0_[4]\,
      O => \distanza_corrente[3]_i_32_n_0\
    );
\distanza_corrente[3]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => i_data_IBUF(3),
      I1 => \y_principale_reg_n_0_[3]\,
      I2 => i_data_IBUF(2),
      I3 => \y_principale_reg_n_0_[2]\,
      O => \distanza_corrente[3]_i_33_n_0\
    );
\distanza_corrente[3]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => i_data_IBUF(1),
      I1 => \y_principale_reg_n_0_[1]\,
      I2 => i_data_IBUF(0),
      I3 => \y_principale_reg_n_0_[0]\,
      O => \distanza_corrente[3]_i_34_n_0\
    );
\distanza_corrente[3]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => i_data_IBUF(7),
      I1 => \x_principale_reg_n_0_[6]\,
      I2 => \x_principale_reg_n_0_[7]\,
      I3 => i_data_IBUF(6),
      O => \distanza_corrente[3]_i_35_n_0\
    );
\distanza_corrente[3]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => i_data_IBUF(5),
      I1 => \x_principale_reg_n_0_[4]\,
      I2 => \x_principale_reg_n_0_[5]\,
      I3 => i_data_IBUF(4),
      O => \distanza_corrente[3]_i_36_n_0\
    );
\distanza_corrente[3]_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => i_data_IBUF(3),
      I1 => \x_principale_reg_n_0_[2]\,
      I2 => \x_principale_reg_n_0_[3]\,
      I3 => i_data_IBUF(2),
      O => \distanza_corrente[3]_i_37_n_0\
    );
\distanza_corrente[3]_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"50D4"
    )
        port map (
      I0 => i_data_IBUF(1),
      I1 => \x_principale_reg_n_0_[0]\,
      I2 => \x_principale_reg_n_0_[1]\,
      I3 => i_data_IBUF(0),
      O => \distanza_corrente[3]_i_38_n_0\
    );
\distanza_corrente[3]_i_39\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \x_principale_reg_n_0_[7]\,
      I1 => i_data_IBUF(7),
      I2 => \x_principale_reg_n_0_[6]\,
      I3 => i_data_IBUF(6),
      O => \distanza_corrente[3]_i_39_n_0\
    );
\distanza_corrente[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEFEFFEEEEFFEF"
    )
        port map (
      I0 => \distanza_corrente[3]_i_14_n_0\,
      I1 => \distanza_corrente[3]_i_15_n_0\,
      I2 => \y_principale_reg_n_0_[0]\,
      I3 => i_data_IBUF(0),
      I4 => \distanza_corrente[3]_i_16_n_0\,
      I5 => \distanza_corrente_reg[3]_i_17_n_0\,
      O => \distanza_corrente[3]_i_4_n_0\
    );
\distanza_corrente[3]_i_40\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \x_principale_reg_n_0_[5]\,
      I1 => i_data_IBUF(5),
      I2 => \x_principale_reg_n_0_[4]\,
      I3 => i_data_IBUF(4),
      O => \distanza_corrente[3]_i_40_n_0\
    );
\distanza_corrente[3]_i_41\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \x_principale_reg_n_0_[3]\,
      I1 => i_data_IBUF(3),
      I2 => \x_principale_reg_n_0_[2]\,
      I3 => i_data_IBUF(2),
      O => \distanza_corrente[3]_i_41_n_0\
    );
\distanza_corrente[3]_i_42\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \x_principale_reg_n_0_[1]\,
      I1 => i_data_IBUF(1),
      I2 => \x_principale_reg_n_0_[0]\,
      I3 => i_data_IBUF(0),
      O => \distanza_corrente[3]_i_42_n_0\
    );
\distanza_corrente[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \distanza_corrente[3]_i_18_n_0\,
      I1 => \distanza_corrente[3]_i_19_n_0\,
      O => \distanza_corrente[3]_i_5_n_0\
    );
\distanza_corrente[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \distanza_corrente[3]_i_11_n_0\,
      I1 => \distanza_corrente[3]_i_10_n_0\,
      I2 => \distanza_corrente[3]_i_20_n_0\,
      I3 => \distanza_corrente[7]_i_16_n_0\,
      I4 => \distanza_corrente[7]_i_17_n_0\,
      I5 => \distanza_corrente[7]_i_22_n_0\,
      O => \distanza_corrente[3]_i_6_n_0\
    );
\distanza_corrente[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \distanza_corrente[3]_i_13_n_0\,
      I1 => \distanza_corrente[3]_i_12_n_0\,
      I2 => \distanza_corrente[3]_i_21_n_0\,
      I3 => \distanza_corrente[3]_i_10_n_0\,
      I4 => \distanza_corrente[3]_i_11_n_0\,
      I5 => \distanza_corrente[3]_i_20_n_0\,
      O => \distanza_corrente[3]_i_7_n_0\
    );
\distanza_corrente[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669969696969696"
    )
        port map (
      I0 => \distanza_corrente[3]_i_4_n_0\,
      I1 => \distanza_corrente[3]_i_12_n_0\,
      I2 => \distanza_corrente[3]_i_13_n_0\,
      I3 => next_state(2),
      I4 => next_state(0),
      I5 => \distanza_corrente_reg_n_0_[1]\,
      O => \distanza_corrente[3]_i_8_n_0\
    );
\distanza_corrente[3]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99996999"
    )
        port map (
      I0 => \distanza_corrente[3]_i_19_n_0\,
      I1 => \distanza_corrente[3]_i_18_n_0\,
      I2 => \distanza_corrente_reg_n_0_[0]\,
      I3 => next_state(0),
      I4 => next_state(2),
      O => \distanza_corrente[3]_i_9_n_0\
    );
\distanza_corrente[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00102030"
    )
        port map (
      I0 => \distanza_corrente_reg[3]_i_17_n_0\,
      I1 => next_state(1),
      I2 => next_state(0),
      I3 => \y_principale_reg_n_0_[6]\,
      I4 => i_data_IBUF(6),
      I5 => \distanza_corrente[7]_i_23_n_0\,
      O => \distanza_corrente[7]_i_10_n_0\
    );
\distanza_corrente[7]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF30201000"
    )
        port map (
      I0 => \distanza_corrente_reg[3]_i_17_n_0\,
      I1 => next_state(1),
      I2 => next_state(0),
      I3 => i_data_IBUF(6),
      I4 => \y_principale_reg_n_0_[6]\,
      I5 => \distanza_corrente[7]_i_24_n_0\,
      O => \distanza_corrente[7]_i_11_n_0\
    );
\distanza_corrente[7]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00102030"
    )
        port map (
      I0 => \distanza_corrente_reg[3]_i_17_n_0\,
      I1 => next_state(1),
      I2 => next_state(0),
      I3 => \y_principale_reg_n_0_[5]\,
      I4 => i_data_IBUF(5),
      I5 => \distanza_corrente[7]_i_25_n_0\,
      O => \distanza_corrente[7]_i_12_n_0\
    );
\distanza_corrente[7]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF30201000"
    )
        port map (
      I0 => \distanza_corrente_reg[3]_i_17_n_0\,
      I1 => next_state(1),
      I2 => next_state(0),
      I3 => i_data_IBUF(5),
      I4 => \y_principale_reg_n_0_[5]\,
      I5 => \distanza_corrente[7]_i_26_n_0\,
      O => \distanza_corrente[7]_i_13_n_0\
    );
\distanza_corrente[7]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00102030"
    )
        port map (
      I0 => \distanza_corrente_reg[3]_i_17_n_0\,
      I1 => next_state(1),
      I2 => next_state(0),
      I3 => \y_principale_reg_n_0_[4]\,
      I4 => i_data_IBUF(4),
      I5 => \distanza_corrente[7]_i_27_n_0\,
      O => \distanza_corrente[7]_i_14_n_0\
    );
\distanza_corrente[7]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF30201000"
    )
        port map (
      I0 => \distanza_corrente_reg[3]_i_17_n_0\,
      I1 => next_state(1),
      I2 => next_state(0),
      I3 => i_data_IBUF(4),
      I4 => \y_principale_reg_n_0_[4]\,
      I5 => \distanza_corrente[7]_i_28_n_0\,
      O => \distanza_corrente[7]_i_15_n_0\
    );
\distanza_corrente[7]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00102030"
    )
        port map (
      I0 => \distanza_corrente_reg[3]_i_17_n_0\,
      I1 => next_state(1),
      I2 => next_state(0),
      I3 => \y_principale_reg_n_0_[3]\,
      I4 => i_data_IBUF(3),
      I5 => \distanza_corrente[7]_i_29_n_0\,
      O => \distanza_corrente[7]_i_16_n_0\
    );
\distanza_corrente[7]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF30201000"
    )
        port map (
      I0 => \distanza_corrente_reg[3]_i_17_n_0\,
      I1 => next_state(1),
      I2 => next_state(0),
      I3 => i_data_IBUF(3),
      I4 => \y_principale_reg_n_0_[3]\,
      I5 => \distanza_corrente[7]_i_30_n_0\,
      O => \distanza_corrente[7]_i_17_n_0\
    );
\distanza_corrente[7]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => next_state(2),
      I1 => next_state(0),
      I2 => \distanza_corrente_reg_n_0_[6]\,
      O => \distanza_corrente[7]_i_18_n_0\
    );
\distanza_corrente[7]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => next_state(2),
      I1 => next_state(0),
      I2 => \distanza_corrente_reg_n_0_[7]\,
      O => \distanza_corrente[7]_i_19_n_0\
    );
\distanza_corrente[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF404000"
    )
        port map (
      I0 => next_state(2),
      I1 => next_state(0),
      I2 => \distanza_corrente_reg_n_0_[6]\,
      I3 => \distanza_corrente[7]_i_10_n_0\,
      I4 => \distanza_corrente[7]_i_11_n_0\,
      O => \distanza_corrente[7]_i_2_n_0\
    );
\distanza_corrente[7]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => next_state(2),
      I1 => next_state(0),
      I2 => \distanza_corrente_reg_n_0_[5]\,
      O => \distanza_corrente[7]_i_20_n_0\
    );
\distanza_corrente[7]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => next_state(2),
      I1 => next_state(0),
      I2 => \distanza_corrente_reg_n_0_[4]\,
      O => \distanza_corrente[7]_i_21_n_0\
    );
\distanza_corrente[7]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => next_state(2),
      I1 => next_state(0),
      I2 => \distanza_corrente_reg_n_0_[3]\,
      O => \distanza_corrente[7]_i_22_n_0\
    );
\distanza_corrente[7]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A000C"
    )
        port map (
      I0 => \x_principale_reg_n_0_[6]\,
      I1 => i_data_IBUF(6),
      I2 => next_state(0),
      I3 => next_state(1),
      I4 => p_0_in,
      O => \distanza_corrente[7]_i_23_n_0\
    );
\distanza_corrente[7]_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00050003"
    )
        port map (
      I0 => i_data_IBUF(6),
      I1 => \x_principale_reg_n_0_[6]\,
      I2 => next_state(0),
      I3 => next_state(1),
      I4 => p_0_in,
      O => \distanza_corrente[7]_i_24_n_0\
    );
\distanza_corrente[7]_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A000C"
    )
        port map (
      I0 => \x_principale_reg_n_0_[5]\,
      I1 => i_data_IBUF(5),
      I2 => next_state(0),
      I3 => next_state(1),
      I4 => p_0_in,
      O => \distanza_corrente[7]_i_25_n_0\
    );
\distanza_corrente[7]_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00050003"
    )
        port map (
      I0 => i_data_IBUF(5),
      I1 => \x_principale_reg_n_0_[5]\,
      I2 => next_state(0),
      I3 => next_state(1),
      I4 => p_0_in,
      O => \distanza_corrente[7]_i_26_n_0\
    );
\distanza_corrente[7]_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A000C"
    )
        port map (
      I0 => \x_principale_reg_n_0_[4]\,
      I1 => i_data_IBUF(4),
      I2 => next_state(0),
      I3 => next_state(1),
      I4 => p_0_in,
      O => \distanza_corrente[7]_i_27_n_0\
    );
\distanza_corrente[7]_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00050003"
    )
        port map (
      I0 => i_data_IBUF(4),
      I1 => \x_principale_reg_n_0_[4]\,
      I2 => next_state(0),
      I3 => next_state(1),
      I4 => p_0_in,
      O => \distanza_corrente[7]_i_28_n_0\
    );
\distanza_corrente[7]_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A000C"
    )
        port map (
      I0 => \x_principale_reg_n_0_[3]\,
      I1 => i_data_IBUF(3),
      I2 => next_state(0),
      I3 => next_state(1),
      I4 => p_0_in,
      O => \distanza_corrente[7]_i_29_n_0\
    );
\distanza_corrente[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF404000"
    )
        port map (
      I0 => next_state(2),
      I1 => next_state(0),
      I2 => \distanza_corrente_reg_n_0_[5]\,
      I3 => \distanza_corrente[7]_i_12_n_0\,
      I4 => \distanza_corrente[7]_i_13_n_0\,
      O => \distanza_corrente[7]_i_3_n_0\
    );
\distanza_corrente[7]_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00050003"
    )
        port map (
      I0 => i_data_IBUF(3),
      I1 => \x_principale_reg_n_0_[3]\,
      I2 => next_state(0),
      I3 => next_state(1),
      I4 => p_0_in,
      O => \distanza_corrente[7]_i_30_n_0\
    );
\distanza_corrente[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF404000"
    )
        port map (
      I0 => next_state(2),
      I1 => next_state(0),
      I2 => \distanza_corrente_reg_n_0_[4]\,
      I3 => \distanza_corrente[7]_i_14_n_0\,
      I4 => \distanza_corrente[7]_i_15_n_0\,
      O => \distanza_corrente[7]_i_4_n_0\
    );
\distanza_corrente[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF404000"
    )
        port map (
      I0 => next_state(2),
      I1 => next_state(0),
      I2 => \distanza_corrente_reg_n_0_[3]\,
      I3 => \distanza_corrente[7]_i_16_n_0\,
      I4 => \distanza_corrente[7]_i_17_n_0\,
      O => \distanza_corrente[7]_i_5_n_0\
    );
\distanza_corrente[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \distanza_corrente[7]_i_11_n_0\,
      I1 => \distanza_corrente[7]_i_10_n_0\,
      I2 => \distanza_corrente[7]_i_18_n_0\,
      I3 => \distanza_corrente[8]_i_6_n_0\,
      I4 => \distanza_corrente[8]_i_5_n_0\,
      I5 => \distanza_corrente[7]_i_19_n_0\,
      O => \distanza_corrente[7]_i_6_n_0\
    );
\distanza_corrente[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \distanza_corrente[7]_i_13_n_0\,
      I1 => \distanza_corrente[7]_i_12_n_0\,
      I2 => \distanza_corrente[7]_i_20_n_0\,
      I3 => \distanza_corrente[7]_i_10_n_0\,
      I4 => \distanza_corrente[7]_i_11_n_0\,
      I5 => \distanza_corrente[7]_i_18_n_0\,
      O => \distanza_corrente[7]_i_7_n_0\
    );
\distanza_corrente[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \distanza_corrente[7]_i_15_n_0\,
      I1 => \distanza_corrente[7]_i_14_n_0\,
      I2 => \distanza_corrente[7]_i_21_n_0\,
      I3 => \distanza_corrente[7]_i_12_n_0\,
      I4 => \distanza_corrente[7]_i_13_n_0\,
      I5 => \distanza_corrente[7]_i_20_n_0\,
      O => \distanza_corrente[7]_i_8_n_0\
    );
\distanza_corrente[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \distanza_corrente[7]_i_17_n_0\,
      I1 => \distanza_corrente[7]_i_16_n_0\,
      I2 => \distanza_corrente[7]_i_22_n_0\,
      I3 => \distanza_corrente[7]_i_14_n_0\,
      I4 => \distanza_corrente[7]_i_15_n_0\,
      I5 => \distanza_corrente[7]_i_21_n_0\,
      O => \distanza_corrente[7]_i_9_n_0\
    );
\distanza_corrente[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C000002"
    )
        port map (
      I0 => i_start_IBUF,
      I1 => next_state(0),
      I2 => next_state(2),
      I3 => next_state(1),
      I4 => next_state(3),
      O => \distanza_corrente[8]_i_1_n_0\
    );
\distanza_corrente[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20232022"
    )
        port map (
      I0 => next_state(3),
      I1 => next_state(2),
      I2 => next_state(0),
      I3 => next_state(1),
      I4 => i_start_IBUF,
      O => distanza_corrente
    );
\distanza_corrente[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C0C0C0A9953F3F"
    )
        port map (
      I0 => \distanza_corrente_reg_n_0_[8]\,
      I1 => \distanza_corrente[8]_i_5_n_0\,
      I2 => \distanza_corrente[8]_i_6_n_0\,
      I3 => \distanza_corrente_reg_n_0_[7]\,
      I4 => next_state(0),
      I5 => next_state(2),
      O => \distanza_corrente[8]_i_4_n_0\
    );
\distanza_corrente[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF30201000"
    )
        port map (
      I0 => \distanza_corrente_reg[3]_i_17_n_0\,
      I1 => next_state(1),
      I2 => next_state(0),
      I3 => i_data_IBUF(7),
      I4 => \y_principale_reg_n_0_[7]\,
      I5 => \distanza_corrente[8]_i_7_n_0\,
      O => \distanza_corrente[8]_i_5_n_0\
    );
\distanza_corrente[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00102030"
    )
        port map (
      I0 => \distanza_corrente_reg[3]_i_17_n_0\,
      I1 => next_state(1),
      I2 => next_state(0),
      I3 => \y_principale_reg_n_0_[7]\,
      I4 => i_data_IBUF(7),
      I5 => \distanza_corrente[8]_i_8_n_0\,
      O => \distanza_corrente[8]_i_6_n_0\
    );
\distanza_corrente[8]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00050003"
    )
        port map (
      I0 => i_data_IBUF(7),
      I1 => \x_principale_reg_n_0_[7]\,
      I2 => next_state(0),
      I3 => next_state(1),
      I4 => p_0_in,
      O => \distanza_corrente[8]_i_7_n_0\
    );
\distanza_corrente[8]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A000C"
    )
        port map (
      I0 => \x_principale_reg_n_0_[7]\,
      I1 => i_data_IBUF(7),
      I2 => next_state(0),
      I3 => next_state(1),
      I4 => p_0_in,
      O => \distanza_corrente[8]_i_8_n_0\
    );
\distanza_corrente_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => distanza_corrente,
      D => in20(0),
      Q => \distanza_corrente_reg_n_0_[0]\,
      R => \distanza_corrente[8]_i_1_n_0\
    );
\distanza_corrente_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => distanza_corrente,
      D => in20(1),
      Q => \distanza_corrente_reg_n_0_[1]\,
      R => \distanza_corrente[8]_i_1_n_0\
    );
\distanza_corrente_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => distanza_corrente,
      D => in20(2),
      Q => \distanza_corrente_reg_n_0_[2]\,
      R => \distanza_corrente[8]_i_1_n_0\
    );
\distanza_corrente_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => distanza_corrente,
      D => in20(3),
      Q => \distanza_corrente_reg_n_0_[3]\,
      R => \distanza_corrente[8]_i_1_n_0\
    );
\distanza_corrente_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \distanza_corrente_reg[3]_i_1_n_0\,
      CO(2) => \distanza_corrente_reg[3]_i_1_n_1\,
      CO(1) => \distanza_corrente_reg[3]_i_1_n_2\,
      CO(0) => \distanza_corrente_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \distanza_corrente[3]_i_2_n_0\,
      DI(2) => \distanza_corrente[3]_i_3_n_0\,
      DI(1) => \distanza_corrente[3]_i_4_n_0\,
      DI(0) => \distanza_corrente[3]_i_5_n_0\,
      O(3 downto 0) => in20(3 downto 0),
      S(3) => \distanza_corrente[3]_i_6_n_0\,
      S(2) => \distanza_corrente[3]_i_7_n_0\,
      S(1) => \distanza_corrente[3]_i_8_n_0\,
      S(0) => \distanza_corrente[3]_i_9_n_0\
    );
\distanza_corrente_reg[3]_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \distanza_corrente_reg[3]_i_17_n_0\,
      CO(2) => \distanza_corrente_reg[3]_i_17_n_1\,
      CO(1) => \distanza_corrente_reg[3]_i_17_n_2\,
      CO(0) => \distanza_corrente_reg[3]_i_17_n_3\,
      CYINIT => '0',
      DI(3) => \distanza_corrente[3]_i_27_n_0\,
      DI(2) => \distanza_corrente[3]_i_28_n_0\,
      DI(1) => \distanza_corrente[3]_i_29_n_0\,
      DI(0) => \distanza_corrente[3]_i_30_n_0\,
      O(3 downto 0) => \NLW_distanza_corrente_reg[3]_i_17_O_UNCONNECTED\(3 downto 0),
      S(3) => \distanza_corrente[3]_i_31_n_0\,
      S(2) => \distanza_corrente[3]_i_32_n_0\,
      S(1) => \distanza_corrente[3]_i_33_n_0\,
      S(0) => \distanza_corrente[3]_i_34_n_0\
    );
\distanza_corrente_reg[3]_i_26\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_0_in,
      CO(2) => \distanza_corrente_reg[3]_i_26_n_1\,
      CO(1) => \distanza_corrente_reg[3]_i_26_n_2\,
      CO(0) => \distanza_corrente_reg[3]_i_26_n_3\,
      CYINIT => '0',
      DI(3) => \distanza_corrente[3]_i_35_n_0\,
      DI(2) => \distanza_corrente[3]_i_36_n_0\,
      DI(1) => \distanza_corrente[3]_i_37_n_0\,
      DI(0) => \distanza_corrente[3]_i_38_n_0\,
      O(3 downto 0) => \NLW_distanza_corrente_reg[3]_i_26_O_UNCONNECTED\(3 downto 0),
      S(3) => \distanza_corrente[3]_i_39_n_0\,
      S(2) => \distanza_corrente[3]_i_40_n_0\,
      S(1) => \distanza_corrente[3]_i_41_n_0\,
      S(0) => \distanza_corrente[3]_i_42_n_0\
    );
\distanza_corrente_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => distanza_corrente,
      D => in20(4),
      Q => \distanza_corrente_reg_n_0_[4]\,
      R => \distanza_corrente[8]_i_1_n_0\
    );
\distanza_corrente_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => distanza_corrente,
      D => in20(5),
      Q => \distanza_corrente_reg_n_0_[5]\,
      R => \distanza_corrente[8]_i_1_n_0\
    );
\distanza_corrente_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => distanza_corrente,
      D => in20(6),
      Q => \distanza_corrente_reg_n_0_[6]\,
      R => \distanza_corrente[8]_i_1_n_0\
    );
\distanza_corrente_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => distanza_corrente,
      D => in20(7),
      Q => \distanza_corrente_reg_n_0_[7]\,
      R => \distanza_corrente[8]_i_1_n_0\
    );
\distanza_corrente_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \distanza_corrente_reg[3]_i_1_n_0\,
      CO(3) => \distanza_corrente_reg[7]_i_1_n_0\,
      CO(2) => \distanza_corrente_reg[7]_i_1_n_1\,
      CO(1) => \distanza_corrente_reg[7]_i_1_n_2\,
      CO(0) => \distanza_corrente_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \distanza_corrente[7]_i_2_n_0\,
      DI(2) => \distanza_corrente[7]_i_3_n_0\,
      DI(1) => \distanza_corrente[7]_i_4_n_0\,
      DI(0) => \distanza_corrente[7]_i_5_n_0\,
      O(3 downto 0) => in20(7 downto 4),
      S(3) => \distanza_corrente[7]_i_6_n_0\,
      S(2) => \distanza_corrente[7]_i_7_n_0\,
      S(1) => \distanza_corrente[7]_i_8_n_0\,
      S(0) => \distanza_corrente[7]_i_9_n_0\
    );
\distanza_corrente_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => distanza_corrente,
      D => in20(8),
      Q => \distanza_corrente_reg_n_0_[8]\,
      R => \distanza_corrente[8]_i_1_n_0\
    );
\distanza_corrente_reg[8]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \distanza_corrente_reg[7]_i_1_n_0\,
      CO(3 downto 0) => \NLW_distanza_corrente_reg[8]_i_3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_distanza_corrente_reg[8]_i_3_O_UNCONNECTED\(3 downto 1),
      O(0) => in20(8),
      S(3 downto 1) => B"000",
      S(0) => \distanza_corrente[8]_i_4_n_0\
    );
\distanza_minima[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F444444"
    )
        port map (
      I0 => next_state(1),
      I1 => i_start_IBUF,
      I2 => next_state(2),
      I3 => next_state(3),
      I4 => \distanza_corrente_reg_n_0_[0]\,
      O => \distanza_minima[0]_i_1_n_0\
    );
\distanza_minima[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F444444"
    )
        port map (
      I0 => next_state(1),
      I1 => i_start_IBUF,
      I2 => next_state(2),
      I3 => next_state(3),
      I4 => \distanza_corrente_reg_n_0_[1]\,
      O => \distanza_minima[1]_i_1_n_0\
    );
\distanza_minima[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F444444"
    )
        port map (
      I0 => next_state(1),
      I1 => i_start_IBUF,
      I2 => next_state(2),
      I3 => next_state(3),
      I4 => \distanza_corrente_reg_n_0_[2]\,
      O => \distanza_minima[2]_i_1_n_0\
    );
\distanza_minima[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F444444"
    )
        port map (
      I0 => next_state(1),
      I1 => i_start_IBUF,
      I2 => next_state(2),
      I3 => next_state(3),
      I4 => \distanza_corrente_reg_n_0_[3]\,
      O => \distanza_minima[3]_i_1_n_0\
    );
\distanza_minima[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F444444"
    )
        port map (
      I0 => next_state(1),
      I1 => i_start_IBUF,
      I2 => next_state(2),
      I3 => next_state(3),
      I4 => \distanza_corrente_reg_n_0_[4]\,
      O => \distanza_minima[4]_i_1_n_0\
    );
\distanza_minima[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F444444"
    )
        port map (
      I0 => next_state(1),
      I1 => i_start_IBUF,
      I2 => next_state(2),
      I3 => next_state(3),
      I4 => \distanza_corrente_reg_n_0_[5]\,
      O => \distanza_minima[5]_i_1_n_0\
    );
\distanza_minima[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F444444"
    )
        port map (
      I0 => next_state(1),
      I1 => i_start_IBUF,
      I2 => next_state(2),
      I3 => next_state(3),
      I4 => \distanza_corrente_reg_n_0_[6]\,
      O => \distanza_minima[6]_i_1_n_0\
    );
\distanza_minima[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F444444"
    )
        port map (
      I0 => next_state(1),
      I1 => i_start_IBUF,
      I2 => next_state(2),
      I3 => next_state(3),
      I4 => \distanza_corrente_reg_n_0_[7]\,
      O => \distanza_minima[7]_i_1_n_0\
    );
\distanza_minima[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0002"
    )
        port map (
      I0 => \FSM_sequential_next_state[3]_i_4_n_0\,
      I1 => \distanza_minima_reg[8]_i_3_n_1\,
      I2 => distanza_minima1,
      I3 => next_state(0),
      I4 => \distanza_minima[8]_i_5_n_0\,
      O => distanza_minima
    );
\distanza_minima[8]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \distanza_corrente_reg_n_0_[8]\,
      I1 => \distanza_minima_reg_n_0_[8]\,
      O => \distanza_minima[8]_i_10_n_0\
    );
\distanza_minima[8]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \distanza_minima_reg_n_0_[8]\,
      I1 => \distanza_corrente_reg_n_0_[8]\,
      O => \distanza_minima[8]_i_11_n_0\
    );
\distanza_minima[8]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \distanza_corrente_reg_n_0_[7]\,
      I1 => \distanza_minima_reg_n_0_[7]\,
      I2 => \distanza_corrente_reg_n_0_[6]\,
      I3 => \distanza_minima_reg_n_0_[6]\,
      O => \distanza_minima[8]_i_12_n_0\
    );
\distanza_minima[8]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \distanza_corrente_reg_n_0_[5]\,
      I1 => \distanza_minima_reg_n_0_[5]\,
      I2 => \distanza_corrente_reg_n_0_[4]\,
      I3 => \distanza_minima_reg_n_0_[4]\,
      O => \distanza_minima[8]_i_13_n_0\
    );
\distanza_minima[8]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \distanza_corrente_reg_n_0_[3]\,
      I1 => \distanza_minima_reg_n_0_[3]\,
      I2 => \distanza_corrente_reg_n_0_[2]\,
      I3 => \distanza_minima_reg_n_0_[2]\,
      O => \distanza_minima[8]_i_14_n_0\
    );
\distanza_minima[8]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \distanza_corrente_reg_n_0_[1]\,
      I1 => \distanza_minima_reg_n_0_[1]\,
      I2 => \distanza_corrente_reg_n_0_[0]\,
      I3 => \distanza_minima_reg_n_0_[0]\,
      O => \distanza_minima[8]_i_15_n_0\
    );
\distanza_minima[8]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \distanza_corrente_reg_n_0_[6]\,
      I1 => \distanza_minima_reg_n_0_[6]\,
      I2 => \distanza_corrente_reg_n_0_[7]\,
      I3 => \distanza_minima_reg_n_0_[7]\,
      O => \distanza_minima[8]_i_16_n_0\
    );
\distanza_minima[8]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \distanza_corrente_reg_n_0_[5]\,
      I1 => \distanza_minima_reg_n_0_[5]\,
      I2 => \distanza_corrente_reg_n_0_[4]\,
      I3 => \distanza_minima_reg_n_0_[4]\,
      O => \distanza_minima[8]_i_17_n_0\
    );
\distanza_minima[8]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \distanza_corrente_reg_n_0_[3]\,
      I1 => \distanza_minima_reg_n_0_[3]\,
      I2 => \distanza_corrente_reg_n_0_[2]\,
      I3 => \distanza_minima_reg_n_0_[2]\,
      O => \distanza_minima[8]_i_18_n_0\
    );
\distanza_minima[8]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \distanza_minima_reg_n_0_[0]\,
      I1 => \distanza_corrente_reg_n_0_[0]\,
      I2 => \distanza_corrente_reg_n_0_[1]\,
      I3 => \distanza_minima_reg_n_0_[1]\,
      O => \distanza_minima[8]_i_19_n_0\
    );
\distanza_minima[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4F444444"
    )
        port map (
      I0 => next_state(1),
      I1 => i_start_IBUF,
      I2 => next_state(2),
      I3 => next_state(3),
      I4 => \distanza_corrente_reg_n_0_[8]\,
      O => \distanza_minima[8]_i_2_n_0\
    );
\distanza_minima[8]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => i_start_IBUF,
      I1 => next_state(1),
      I2 => next_state(0),
      I3 => next_state(2),
      I4 => next_state(3),
      O => \distanza_minima[8]_i_5_n_0\
    );
\distanza_minima[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \distanza_minima_reg_n_0_[7]\,
      I1 => \distanza_corrente_reg_n_0_[7]\,
      I2 => \distanza_minima_reg_n_0_[8]\,
      I3 => \distanza_corrente_reg_n_0_[8]\,
      I4 => \distanza_corrente_reg_n_0_[6]\,
      I5 => \distanza_minima_reg_n_0_[6]\,
      O => \distanza_minima[8]_i_6_n_0\
    );
\distanza_minima[8]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \distanza_minima_reg_n_0_[4]\,
      I1 => \distanza_corrente_reg_n_0_[4]\,
      I2 => \distanza_minima_reg_n_0_[5]\,
      I3 => \distanza_corrente_reg_n_0_[5]\,
      I4 => \distanza_corrente_reg_n_0_[3]\,
      I5 => \distanza_minima_reg_n_0_[3]\,
      O => \distanza_minima[8]_i_7_n_0\
    );
\distanza_minima[8]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \distanza_minima_reg_n_0_[1]\,
      I1 => \distanza_corrente_reg_n_0_[1]\,
      I2 => \distanza_minima_reg_n_0_[2]\,
      I3 => \distanza_corrente_reg_n_0_[2]\,
      I4 => \distanza_minima_reg_n_0_[0]\,
      I5 => \distanza_corrente_reg_n_0_[0]\,
      O => \distanza_minima[8]_i_8_n_0\
    );
\distanza_minima_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => distanza_minima,
      D => \distanza_minima[0]_i_1_n_0\,
      Q => \distanza_minima_reg_n_0_[0]\,
      S => '0'
    );
\distanza_minima_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => distanza_minima,
      D => \distanza_minima[1]_i_1_n_0\,
      Q => \distanza_minima_reg_n_0_[1]\,
      S => '0'
    );
\distanza_minima_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => distanza_minima,
      D => \distanza_minima[2]_i_1_n_0\,
      Q => \distanza_minima_reg_n_0_[2]\,
      S => '0'
    );
\distanza_minima_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => distanza_minima,
      D => \distanza_minima[3]_i_1_n_0\,
      Q => \distanza_minima_reg_n_0_[3]\,
      S => '0'
    );
\distanza_minima_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => distanza_minima,
      D => \distanza_minima[4]_i_1_n_0\,
      Q => \distanza_minima_reg_n_0_[4]\,
      S => '0'
    );
\distanza_minima_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => distanza_minima,
      D => \distanza_minima[5]_i_1_n_0\,
      Q => \distanza_minima_reg_n_0_[5]\,
      S => '0'
    );
\distanza_minima_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => distanza_minima,
      D => \distanza_minima[6]_i_1_n_0\,
      Q => \distanza_minima_reg_n_0_[6]\,
      S => '0'
    );
\distanza_minima_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => distanza_minima,
      D => \distanza_minima[7]_i_1_n_0\,
      Q => \distanza_minima_reg_n_0_[7]\,
      S => '0'
    );
\distanza_minima_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => distanza_minima,
      D => \distanza_minima[8]_i_2_n_0\,
      Q => \distanza_minima_reg_n_0_[8]\,
      S => '0'
    );
\distanza_minima_reg[8]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_distanza_minima_reg[8]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \distanza_minima_reg[8]_i_3_n_1\,
      CO(1) => \distanza_minima_reg[8]_i_3_n_2\,
      CO(0) => \distanza_minima_reg[8]_i_3_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_distanza_minima_reg[8]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \distanza_minima[8]_i_6_n_0\,
      S(1) => \distanza_minima[8]_i_7_n_0\,
      S(0) => \distanza_minima[8]_i_8_n_0\
    );
\distanza_minima_reg[8]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \distanza_minima_reg[8]_i_9_n_0\,
      CO(3 downto 1) => \NLW_distanza_minima_reg[8]_i_4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => distanza_minima1,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \distanza_minima[8]_i_10_n_0\,
      O(3 downto 0) => \NLW_distanza_minima_reg[8]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \distanza_minima[8]_i_11_n_0\
    );
\distanza_minima_reg[8]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \distanza_minima_reg[8]_i_9_n_0\,
      CO(2) => \distanza_minima_reg[8]_i_9_n_1\,
      CO(1) => \distanza_minima_reg[8]_i_9_n_2\,
      CO(0) => \distanza_minima_reg[8]_i_9_n_3\,
      CYINIT => '0',
      DI(3) => \distanza_minima[8]_i_12_n_0\,
      DI(2) => \distanza_minima[8]_i_13_n_0\,
      DI(1) => \distanza_minima[8]_i_14_n_0\,
      DI(0) => \distanza_minima[8]_i_15_n_0\,
      O(3 downto 0) => \NLW_distanza_minima_reg[8]_i_9_O_UNCONNECTED\(3 downto 0),
      S(3) => \distanza_minima[8]_i_16_n_0\,
      S(2) => \distanza_minima[8]_i_17_n_0\,
      S(1) => \distanza_minima[8]_i_18_n_0\,
      S(0) => \distanza_minima[8]_i_19_n_0\
    );
i_clk_IBUF_BUFG_inst: unisim.vcomponents.BUFG
     port map (
      I => i_clk_IBUF,
      O => i_clk_IBUF_BUFG
    );
i_clk_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => i_clk,
      O => i_clk_IBUF
    );
\i_data_IBUF[0]_inst\: unisim.vcomponents.IBUF
     port map (
      I => i_data(0),
      O => i_data_IBUF(0)
    );
\i_data_IBUF[1]_inst\: unisim.vcomponents.IBUF
     port map (
      I => i_data(1),
      O => i_data_IBUF(1)
    );
\i_data_IBUF[2]_inst\: unisim.vcomponents.IBUF
     port map (
      I => i_data(2),
      O => i_data_IBUF(2)
    );
\i_data_IBUF[3]_inst\: unisim.vcomponents.IBUF
     port map (
      I => i_data(3),
      O => i_data_IBUF(3)
    );
\i_data_IBUF[4]_inst\: unisim.vcomponents.IBUF
     port map (
      I => i_data(4),
      O => i_data_IBUF(4)
    );
\i_data_IBUF[5]_inst\: unisim.vcomponents.IBUF
     port map (
      I => i_data(5),
      O => i_data_IBUF(5)
    );
\i_data_IBUF[6]_inst\: unisim.vcomponents.IBUF
     port map (
      I => i_data(6),
      O => i_data_IBUF(6)
    );
\i_data_IBUF[7]_inst\: unisim.vcomponents.IBUF
     port map (
      I => i_data(7),
      O => i_data_IBUF(7)
    );
i_rst_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => i_rst,
      O => i_rst_IBUF
    );
i_start_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => i_start,
      O => i_start_IBUF
    );
\maschera_in[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => \maschera_in_reg_n_0_[1]\,
      I1 => i_data_IBUF(0),
      I2 => next_state(1),
      I3 => next_state(3),
      O => \maschera_in[0]_i_1_n_0\
    );
\maschera_in[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => \maschera_in_reg_n_0_[2]\,
      I1 => i_data_IBUF(1),
      I2 => next_state(1),
      I3 => next_state(3),
      O => \maschera_in[1]_i_1_n_0\
    );
\maschera_in[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => \maschera_in_reg_n_0_[3]\,
      I1 => i_data_IBUF(2),
      I2 => next_state(1),
      I3 => next_state(3),
      O => \maschera_in[2]_i_1_n_0\
    );
\maschera_in[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => \maschera_in_reg_n_0_[4]\,
      I1 => i_data_IBUF(3),
      I2 => next_state(1),
      I3 => next_state(3),
      O => \maschera_in[3]_i_1_n_0\
    );
\maschera_in[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => \maschera_in_reg_n_0_[5]\,
      I1 => i_data_IBUF(4),
      I2 => next_state(1),
      I3 => next_state(3),
      O => \maschera_in[4]_i_1_n_0\
    );
\maschera_in[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => \maschera_in_reg_n_0_[6]\,
      I1 => i_data_IBUF(5),
      I2 => next_state(1),
      I3 => next_state(3),
      O => \maschera_in[5]_i_1_n_0\
    );
\maschera_in[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => \maschera_in_reg_n_0_[7]\,
      I1 => i_data_IBUF(6),
      I2 => next_state(1),
      I3 => next_state(3),
      O => \maschera_in[6]_i_1_n_0\
    );
\maschera_in[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30013000"
    )
        port map (
      I0 => next_state(3),
      I1 => next_state(2),
      I2 => next_state(0),
      I3 => next_state(1),
      I4 => i_start_IBUF,
      O => maschera_in
    );
\maschera_in[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => next_state(3),
      I1 => i_data_IBUF(7),
      I2 => next_state(1),
      O => \maschera_in[7]_i_2_n_0\
    );
\maschera_in_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => maschera_in,
      D => \maschera_in[0]_i_1_n_0\,
      Q => \maschera_in_reg_n_0_[0]\,
      R => '0'
    );
\maschera_in_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => maschera_in,
      D => \maschera_in[1]_i_1_n_0\,
      Q => \maschera_in_reg_n_0_[1]\,
      R => '0'
    );
\maschera_in_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => maschera_in,
      D => \maschera_in[2]_i_1_n_0\,
      Q => \maschera_in_reg_n_0_[2]\,
      R => '0'
    );
\maschera_in_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => maschera_in,
      D => \maschera_in[3]_i_1_n_0\,
      Q => \maschera_in_reg_n_0_[3]\,
      R => '0'
    );
\maschera_in_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => maschera_in,
      D => \maschera_in[4]_i_1_n_0\,
      Q => \maschera_in_reg_n_0_[4]\,
      R => '0'
    );
\maschera_in_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => maschera_in,
      D => \maschera_in[5]_i_1_n_0\,
      Q => \maschera_in_reg_n_0_[5]\,
      R => '0'
    );
\maschera_in_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => maschera_in,
      D => \maschera_in[6]_i_1_n_0\,
      Q => \maschera_in_reg_n_0_[6]\,
      R => '0'
    );
\maschera_in_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => maschera_in,
      D => \maschera_in[7]_i_2_n_0\,
      Q => \maschera_in_reg_n_0_[7]\,
      R => '0'
    );
\maschera_o_parziale[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => next_state(3),
      I1 => maschera_o_parziale,
      I2 => \maschera_o_parziale_reg_n_0_[0]\,
      O => \maschera_o_parziale[0]_i_1_n_0\
    );
\maschera_o_parziale[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => maschera_o_parziale,
      I1 => next_state(2),
      I2 => next_state(3),
      O => \maschera_o_parziale[7]_i_1_n_0\
    );
\maschera_o_parziale[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F3000000000022"
    )
        port map (
      I0 => i_start_IBUF,
      I1 => next_state(0),
      I2 => \FSM_sequential_next_state[1]_i_2_n_0\,
      I3 => next_state(2),
      I4 => next_state(3),
      I5 => next_state(1),
      O => maschera_o_parziale
    );
\maschera_o_parziale_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \maschera_o_parziale[0]_i_1_n_0\,
      Q => \maschera_o_parziale_reg_n_0_[0]\,
      R => '0'
    );
\maschera_o_parziale_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => maschera_o_parziale,
      D => \maschera_o_parziale_reg_n_0_[0]\,
      Q => \maschera_o_parziale_reg_n_0_[1]\,
      R => \maschera_o_parziale[7]_i_1_n_0\
    );
\maschera_o_parziale_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => maschera_o_parziale,
      D => \maschera_o_parziale_reg_n_0_[1]\,
      Q => \maschera_o_parziale_reg_n_0_[2]\,
      R => \maschera_o_parziale[7]_i_1_n_0\
    );
\maschera_o_parziale_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => maschera_o_parziale,
      D => \maschera_o_parziale_reg_n_0_[2]\,
      Q => \maschera_o_parziale_reg_n_0_[3]\,
      R => \maschera_o_parziale[7]_i_1_n_0\
    );
\maschera_o_parziale_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => maschera_o_parziale,
      D => \maschera_o_parziale_reg_n_0_[3]\,
      Q => \maschera_o_parziale_reg_n_0_[4]\,
      R => \maschera_o_parziale[7]_i_1_n_0\
    );
\maschera_o_parziale_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => maschera_o_parziale,
      D => \maschera_o_parziale_reg_n_0_[4]\,
      Q => \maschera_o_parziale_reg_n_0_[5]\,
      R => \maschera_o_parziale[7]_i_1_n_0\
    );
\maschera_o_parziale_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => maschera_o_parziale,
      D => \maschera_o_parziale_reg_n_0_[5]\,
      Q => \maschera_o_parziale_reg_n_0_[6]\,
      R => \maschera_o_parziale[7]_i_1_n_0\
    );
\maschera_o_parziale_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => maschera_o_parziale,
      D => \maschera_o_parziale_reg_n_0_[6]\,
      Q => \maschera_o_parziale_reg_n_0_[7]\,
      R => \maschera_o_parziale[7]_i_1_n_0\
    );
\maschera_output[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F800"
    )
        port map (
      I0 => \maschera_output_reg_n_0_[0]\,
      I1 => \distanza_minima_reg[8]_i_3_n_1\,
      I2 => \maschera_o_parziale_reg_n_0_[0]\,
      I3 => next_state(3),
      O => \maschera_output[0]_i_1_n_0\
    );
\maschera_output[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F800"
    )
        port map (
      I0 => \maschera_output_reg_n_0_[1]\,
      I1 => \distanza_minima_reg[8]_i_3_n_1\,
      I2 => \maschera_o_parziale_reg_n_0_[1]\,
      I3 => next_state(3),
      O => \maschera_output[1]_i_1_n_0\
    );
\maschera_output[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F800"
    )
        port map (
      I0 => \maschera_output_reg_n_0_[2]\,
      I1 => \distanza_minima_reg[8]_i_3_n_1\,
      I2 => \maschera_o_parziale_reg_n_0_[2]\,
      I3 => next_state(3),
      O => \maschera_output[2]_i_1_n_0\
    );
\maschera_output[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F800"
    )
        port map (
      I0 => \maschera_output_reg_n_0_[3]\,
      I1 => \distanza_minima_reg[8]_i_3_n_1\,
      I2 => \maschera_o_parziale_reg_n_0_[3]\,
      I3 => next_state(3),
      O => \maschera_output[3]_i_1_n_0\
    );
\maschera_output[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F800"
    )
        port map (
      I0 => \maschera_output_reg_n_0_[4]\,
      I1 => \distanza_minima_reg[8]_i_3_n_1\,
      I2 => \maschera_o_parziale_reg_n_0_[4]\,
      I3 => next_state(3),
      O => \maschera_output[4]_i_1_n_0\
    );
\maschera_output[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F800"
    )
        port map (
      I0 => \maschera_output_reg_n_0_[5]\,
      I1 => \distanza_minima_reg[8]_i_3_n_1\,
      I2 => \maschera_o_parziale_reg_n_0_[5]\,
      I3 => next_state(3),
      O => \maschera_output[5]_i_1_n_0\
    );
\maschera_output[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F800"
    )
        port map (
      I0 => \maschera_output_reg_n_0_[6]\,
      I1 => \distanza_minima_reg[8]_i_3_n_1\,
      I2 => \maschera_o_parziale_reg_n_0_[6]\,
      I3 => next_state(3),
      O => \maschera_output[6]_i_1_n_0\
    );
\maschera_output[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000300040000"
    )
        port map (
      I0 => distanza_minima1,
      I1 => next_state(3),
      I2 => next_state(2),
      I3 => next_state(0),
      I4 => next_state(1),
      I5 => i_start_IBUF,
      O => maschera_output
    );
\maschera_output[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F800"
    )
        port map (
      I0 => \maschera_output_reg_n_0_[7]\,
      I1 => \distanza_minima_reg[8]_i_3_n_1\,
      I2 => \maschera_o_parziale_reg_n_0_[7]\,
      I3 => next_state(3),
      O => \maschera_output[7]_i_2_n_0\
    );
\maschera_output_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => maschera_output,
      D => \maschera_output[0]_i_1_n_0\,
      Q => \maschera_output_reg_n_0_[0]\,
      R => '0'
    );
\maschera_output_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => maschera_output,
      D => \maschera_output[1]_i_1_n_0\,
      Q => \maschera_output_reg_n_0_[1]\,
      R => '0'
    );
\maschera_output_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => maschera_output,
      D => \maschera_output[2]_i_1_n_0\,
      Q => \maschera_output_reg_n_0_[2]\,
      R => '0'
    );
\maschera_output_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => maschera_output,
      D => \maschera_output[3]_i_1_n_0\,
      Q => \maschera_output_reg_n_0_[3]\,
      R => '0'
    );
\maschera_output_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => maschera_output,
      D => \maschera_output[4]_i_1_n_0\,
      Q => \maschera_output_reg_n_0_[4]\,
      R => '0'
    );
\maschera_output_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => maschera_output,
      D => \maschera_output[5]_i_1_n_0\,
      Q => \maschera_output_reg_n_0_[5]\,
      R => '0'
    );
\maschera_output_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => maschera_output,
      D => \maschera_output[6]_i_1_n_0\,
      Q => \maschera_output_reg_n_0_[6]\,
      R => '0'
    );
\maschera_output_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => maschera_output,
      D => \maschera_output[7]_i_2_n_0\,
      Q => \maschera_output_reg_n_0_[7]\,
      R => '0'
    );
\o_address[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F08"
    )
        port map (
      I0 => next_state(0),
      I1 => next_state00,
      I2 => next_state(1),
      I3 => next_state(2),
      O => o_address0_in(0)
    );
\o_address[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000AAE"
    )
        port map (
      I0 => next_state(2),
      I1 => i_start_IBUF,
      I2 => next_state(1),
      I3 => next_state(3),
      I4 => next_state(0),
      O => \o_address[15]_i_1_n_0\
    );
\o_address[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FF8"
    )
        port map (
      I0 => next_state(0),
      I1 => \address_reg_n_0_[1]\,
      I2 => next_state(3),
      I3 => next_state(1),
      O => o_address0_in(1)
    );
\o_address[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05000F54"
    )
        port map (
      I0 => next_state(1),
      I1 => i_start_IBUF,
      I2 => next_state(0),
      I3 => next_state(2),
      I4 => next_state(3),
      O => \o_address[4]_i_1_n_0\
    );
\o_address[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3F3A3A3A"
    )
        port map (
      I0 => next_state(2),
      I1 => next_state(3),
      I2 => next_state(1),
      I3 => next_state(0),
      I4 => \address_reg_n_0_[4]\,
      O => o_address0_in(4)
    );
\o_address_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_address_OBUF(0),
      O => o_address(0)
    );
\o_address_OBUF[10]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_address_OBUF(10),
      O => o_address(10)
    );
\o_address_OBUF[11]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_address_OBUF(11),
      O => o_address(11)
    );
\o_address_OBUF[12]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_address_OBUF(12),
      O => o_address(12)
    );
\o_address_OBUF[13]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_address_OBUF(13),
      O => o_address(13)
    );
\o_address_OBUF[14]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_address_OBUF(14),
      O => o_address(14)
    );
\o_address_OBUF[15]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_address_OBUF(15),
      O => o_address(15)
    );
\o_address_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_address_OBUF(1),
      O => o_address(1)
    );
\o_address_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_address_OBUF(2),
      O => o_address(2)
    );
\o_address_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_address_OBUF(3),
      O => o_address(3)
    );
\o_address_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_address_OBUF(4),
      O => o_address(4)
    );
\o_address_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_address_OBUF(5),
      O => o_address(5)
    );
\o_address_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_address_OBUF(6),
      O => o_address(6)
    );
\o_address_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_address_OBUF(7),
      O => o_address(7)
    );
\o_address_OBUF[8]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_address_OBUF(8),
      O => o_address(8)
    );
\o_address_OBUF[9]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_address_OBUF(9),
      O => o_address(9)
    );
\o_address_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_address[4]_i_1_n_0\,
      D => o_address0_in(0),
      Q => o_address_OBUF(0),
      R => '0'
    );
\o_address_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_address[4]_i_1_n_0\,
      D => \address_reg_n_0_[10]\,
      Q => o_address_OBUF(10),
      R => \o_address[15]_i_1_n_0\
    );
\o_address_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_address[4]_i_1_n_0\,
      D => \address_reg_n_0_[11]\,
      Q => o_address_OBUF(11),
      R => \o_address[15]_i_1_n_0\
    );
\o_address_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_address[4]_i_1_n_0\,
      D => \address_reg_n_0_[12]\,
      Q => o_address_OBUF(12),
      R => \o_address[15]_i_1_n_0\
    );
\o_address_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_address[4]_i_1_n_0\,
      D => \address_reg_n_0_[13]\,
      Q => o_address_OBUF(13),
      R => \o_address[15]_i_1_n_0\
    );
\o_address_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_address[4]_i_1_n_0\,
      D => \address_reg_n_0_[14]\,
      Q => o_address_OBUF(14),
      R => \o_address[15]_i_1_n_0\
    );
\o_address_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_address[4]_i_1_n_0\,
      D => \address_reg_n_0_[15]\,
      Q => o_address_OBUF(15),
      R => \o_address[15]_i_1_n_0\
    );
\o_address_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_address[4]_i_1_n_0\,
      D => o_address0_in(1),
      Q => o_address_OBUF(1),
      R => '0'
    );
\o_address_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_address[4]_i_1_n_0\,
      D => \address_reg_n_0_[2]\,
      Q => o_address_OBUF(2),
      R => \o_address[15]_i_1_n_0\
    );
\o_address_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_address[4]_i_1_n_0\,
      D => \address_reg_n_0_[3]\,
      Q => o_address_OBUF(3),
      R => \o_address[15]_i_1_n_0\
    );
\o_address_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_address[4]_i_1_n_0\,
      D => o_address0_in(4),
      Q => o_address_OBUF(4),
      R => '0'
    );
\o_address_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_address[4]_i_1_n_0\,
      D => \address_reg_n_0_[5]\,
      Q => o_address_OBUF(5),
      R => \o_address[15]_i_1_n_0\
    );
\o_address_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_address[4]_i_1_n_0\,
      D => \address_reg_n_0_[6]\,
      Q => o_address_OBUF(6),
      R => \o_address[15]_i_1_n_0\
    );
\o_address_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_address[4]_i_1_n_0\,
      D => \address_reg_n_0_[7]\,
      Q => o_address_OBUF(7),
      R => \o_address[15]_i_1_n_0\
    );
\o_address_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_address[4]_i_1_n_0\,
      D => \address_reg_n_0_[8]\,
      Q => o_address_OBUF(8),
      R => \o_address[15]_i_1_n_0\
    );
\o_address_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_address[4]_i_1_n_0\,
      D => \address_reg_n_0_[9]\,
      Q => o_address_OBUF(9),
      R => \o_address[15]_i_1_n_0\
    );
\o_data[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => i_start_IBUF,
      I1 => next_state(0),
      I2 => next_state(2),
      I3 => next_state(1),
      I4 => next_state(3),
      O => \o_data[7]_i_1_n_0\
    );
\o_data[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00090008"
    )
        port map (
      I0 => next_state(3),
      I1 => next_state(2),
      I2 => next_state(0),
      I3 => next_state(1),
      I4 => i_start_IBUF,
      O => \o_data[7]_i_2_n_0\
    );
\o_data_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_data_OBUF(0),
      O => o_data(0)
    );
\o_data_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_data_OBUF(1),
      O => o_data(1)
    );
\o_data_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_data_OBUF(2),
      O => o_data(2)
    );
\o_data_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_data_OBUF(3),
      O => o_data(3)
    );
\o_data_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_data_OBUF(4),
      O => o_data(4)
    );
\o_data_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_data_OBUF(5),
      O => o_data(5)
    );
\o_data_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_data_OBUF(6),
      O => o_data(6)
    );
\o_data_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_data_OBUF(7),
      O => o_data(7)
    );
\o_data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_data[7]_i_2_n_0\,
      D => \maschera_output_reg_n_0_[0]\,
      Q => o_data_OBUF(0),
      R => \o_data[7]_i_1_n_0\
    );
\o_data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_data[7]_i_2_n_0\,
      D => \maschera_output_reg_n_0_[1]\,
      Q => o_data_OBUF(1),
      R => \o_data[7]_i_1_n_0\
    );
\o_data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_data[7]_i_2_n_0\,
      D => \maschera_output_reg_n_0_[2]\,
      Q => o_data_OBUF(2),
      R => \o_data[7]_i_1_n_0\
    );
\o_data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_data[7]_i_2_n_0\,
      D => \maschera_output_reg_n_0_[3]\,
      Q => o_data_OBUF(3),
      R => \o_data[7]_i_1_n_0\
    );
\o_data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_data[7]_i_2_n_0\,
      D => \maschera_output_reg_n_0_[4]\,
      Q => o_data_OBUF(4),
      R => \o_data[7]_i_1_n_0\
    );
\o_data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_data[7]_i_2_n_0\,
      D => \maschera_output_reg_n_0_[5]\,
      Q => o_data_OBUF(5),
      R => \o_data[7]_i_1_n_0\
    );
\o_data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_data[7]_i_2_n_0\,
      D => \maschera_output_reg_n_0_[6]\,
      Q => o_data_OBUF(6),
      R => \o_data[7]_i_1_n_0\
    );
\o_data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_data[7]_i_2_n_0\,
      D => \maschera_output_reg_n_0_[7]\,
      Q => o_data_OBUF(7),
      R => \o_data[7]_i_1_n_0\
    );
o_done_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => o_done_OBUF,
      O => o_done
    );
o_done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"004000C0"
    )
        port map (
      I0 => i_start_IBUF,
      I1 => next_state(3),
      I2 => next_state(2),
      I3 => next_state(1),
      I4 => next_state(0),
      O => o_done_i_1_n_0
    );
o_done_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => i_start_IBUF,
      I1 => next_state(0),
      O => o_done_i_2_n_0
    );
o_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => o_done_i_1_n_0,
      D => o_done_i_2_n_0,
      Q => o_done_OBUF,
      R => '0'
    );
o_en_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => o_en_OBUF,
      O => o_en
    );
o_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEAAAAAAA"
    )
        port map (
      I0 => o_en_i_3_n_0,
      I1 => o_en_i_4_n_0,
      I2 => o_en_i_5_n_0,
      I3 => o_en_i_6_n_0,
      I4 => o_en_i_7_n_0,
      I5 => o_en_i_8_n_0,
      O => o_en_i_1_n_0
    );
o_en_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7744F7CC"
    )
        port map (
      I0 => next_state(3),
      I1 => next_state(2),
      I2 => i_start_IBUF,
      I3 => next_state(0),
      I4 => next_state(1),
      O => o_en_i_2_n_0
    );
o_en_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0500C00005000000"
    )
        port map (
      I0 => i_start_IBUF,
      I1 => \FSM_sequential_next_state[3]_i_5_n_0\,
      I2 => next_state(1),
      I3 => next_state(3),
      I4 => next_state(2),
      I5 => next_state(0),
      O => o_en_i_3_n_0
    );
o_en_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => i_data_IBUF(5),
      I1 => i_data_IBUF(4),
      I2 => i_data_IBUF(3),
      I3 => i_data_IBUF(2),
      O => o_en_i_4_n_0
    );
o_en_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => next_state(0),
      I1 => next_state(3),
      O => o_en_i_5_n_0
    );
o_en_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_data_IBUF(6),
      I1 => i_data_IBUF(7),
      O => o_en_i_6_n_0
    );
o_en_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => i_data_IBUF(1),
      I1 => i_data_IBUF(0),
      I2 => next_state(2),
      O => o_en_i_7_n_0
    );
o_en_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0300333E"
    )
        port map (
      I0 => i_start_IBUF,
      I1 => next_state(0),
      I2 => next_state(1),
      I3 => next_state(2),
      I4 => next_state(3),
      O => o_en_i_8_n_0
    );
o_en_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => o_en_i_1_n_0,
      D => o_en_i_2_n_0,
      Q => o_en_OBUF,
      R => '0'
    );
o_we_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => o_we_OBUF,
      O => o_we
    );
o_we_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEAAAAAAA"
    )
        port map (
      I0 => \o_data[7]_i_2_n_0\,
      I1 => o_en_i_7_n_0,
      I2 => o_we_i_3_n_0,
      I3 => o_en_i_6_n_0,
      I4 => o_en_i_4_n_0,
      I5 => o_en_i_3_n_0,
      O => o_we_i_1_n_0
    );
o_we_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FB0"
    )
        port map (
      I0 => i_start_IBUF,
      I1 => next_state(0),
      I2 => next_state(2),
      I3 => next_state(1),
      O => o_we_i_2_n_0
    );
o_we_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => next_state(3),
      I1 => next_state(0),
      I2 => next_state(1),
      O => o_we_i_3_n_0
    );
o_we_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => o_we_i_1_n_0,
      D => o_we_i_2_n_0,
      Q => o_we_OBUF,
      R => '0'
    );
\somma_parziale[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A030"
    )
        port map (
      I0 => in19(0),
      I1 => next_state00,
      I2 => next_state(1),
      I3 => next_state(3),
      O => \somma_parziale[0]_i_1_n_0\
    );
\somma_parziale[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => in19(10),
      I1 => in18(10),
      I2 => next_state(1),
      I3 => next_state(3),
      O => \somma_parziale[10]_i_1_n_0\
    );
\somma_parziale[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => in19(11),
      I1 => in18(11),
      I2 => next_state(1),
      I3 => next_state(3),
      O => \somma_parziale[11]_i_1_n_0\
    );
\somma_parziale[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => in19(12),
      I1 => in18(12),
      I2 => next_state(1),
      I3 => next_state(3),
      O => \somma_parziale[12]_i_1_n_0\
    );
\somma_parziale[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => in19(13),
      I1 => in18(13),
      I2 => next_state(1),
      I3 => next_state(3),
      O => \somma_parziale[13]_i_1_n_0\
    );
\somma_parziale[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => in19(14),
      I1 => in18(14),
      I2 => next_state(1),
      I3 => next_state(3),
      O => \somma_parziale[14]_i_1_n_0\
    );
\somma_parziale[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808000003030300"
    )
        port map (
      I0 => \FSM_sequential_next_state[1]_i_2_n_0\,
      I1 => next_state(3),
      I2 => next_state(2),
      I3 => i_start_IBUF,
      I4 => next_state(1),
      I5 => next_state(0),
      O => somma_parziale
    );
\somma_parziale[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => in19(15),
      I1 => in18(15),
      I2 => next_state(1),
      I3 => next_state(3),
      O => \somma_parziale[15]_i_2_n_0\
    );
\somma_parziale[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => in19(1),
      I1 => in18(1),
      I2 => next_state(1),
      I3 => next_state(3),
      O => \somma_parziale[1]_i_1_n_0\
    );
\somma_parziale[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => in19(2),
      I1 => in18(2),
      I2 => next_state(1),
      I3 => next_state(3),
      O => \somma_parziale[2]_i_1_n_0\
    );
\somma_parziale[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => in19(3),
      I1 => in18(3),
      I2 => next_state(1),
      I3 => next_state(3),
      O => \somma_parziale[3]_i_1_n_0\
    );
\somma_parziale[3]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \address_reg_n_0_[1]\,
      O => \somma_parziale[3]_i_3_n_0\
    );
\somma_parziale[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => in19(4),
      I1 => in18(4),
      I2 => next_state(1),
      I3 => next_state(3),
      O => \somma_parziale[4]_i_1_n_0\
    );
\somma_parziale[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => in19(5),
      I1 => in18(5),
      I2 => next_state(1),
      I3 => next_state(3),
      O => \somma_parziale[5]_i_1_n_0\
    );
\somma_parziale[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => in19(6),
      I1 => in18(6),
      I2 => next_state(1),
      I3 => next_state(3),
      O => \somma_parziale[6]_i_1_n_0\
    );
\somma_parziale[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => in19(7),
      I1 => in18(7),
      I2 => next_state(1),
      I3 => next_state(3),
      O => \somma_parziale[7]_i_1_n_0\
    );
\somma_parziale[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => in19(8),
      I1 => in18(8),
      I2 => next_state(1),
      I3 => next_state(3),
      O => \somma_parziale[8]_i_1_n_0\
    );
\somma_parziale[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0C0"
    )
        port map (
      I0 => in19(9),
      I1 => in18(9),
      I2 => next_state(1),
      I3 => next_state(3),
      O => \somma_parziale[9]_i_1_n_0\
    );
\somma_parziale_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => somma_parziale,
      D => \somma_parziale[0]_i_1_n_0\,
      Q => \somma_parziale_reg_n_0_[0]\,
      R => '0'
    );
\somma_parziale_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => somma_parziale,
      D => \somma_parziale[10]_i_1_n_0\,
      Q => \somma_parziale_reg_n_0_[10]\,
      R => '0'
    );
\somma_parziale_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => somma_parziale,
      D => \somma_parziale[11]_i_1_n_0\,
      Q => \somma_parziale_reg_n_0_[11]\,
      R => '0'
    );
\somma_parziale_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \somma_parziale_reg[7]_i_2_n_0\,
      CO(3) => \somma_parziale_reg[11]_i_2_n_0\,
      CO(2) => \somma_parziale_reg[11]_i_2_n_1\,
      CO(1) => \somma_parziale_reg[11]_i_2_n_2\,
      CO(0) => \somma_parziale_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in19(11 downto 8),
      S(3) => \address_reg_n_0_[11]\,
      S(2) => \address_reg_n_0_[10]\,
      S(1) => \address_reg_n_0_[9]\,
      S(0) => \address_reg_n_0_[8]\
    );
\somma_parziale_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => somma_parziale,
      D => \somma_parziale[12]_i_1_n_0\,
      Q => \somma_parziale_reg_n_0_[12]\,
      R => '0'
    );
\somma_parziale_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \somma_parziale_reg[8]_i_2_n_0\,
      CO(3) => \somma_parziale_reg[12]_i_2_n_0\,
      CO(2) => \somma_parziale_reg[12]_i_2_n_1\,
      CO(1) => \somma_parziale_reg[12]_i_2_n_2\,
      CO(0) => \somma_parziale_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in18(12 downto 9),
      S(3) => \address_reg_n_0_[12]\,
      S(2) => \address_reg_n_0_[11]\,
      S(1) => \address_reg_n_0_[10]\,
      S(0) => \address_reg_n_0_[9]\
    );
\somma_parziale_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => somma_parziale,
      D => \somma_parziale[13]_i_1_n_0\,
      Q => \somma_parziale_reg_n_0_[13]\,
      R => '0'
    );
\somma_parziale_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => somma_parziale,
      D => \somma_parziale[14]_i_1_n_0\,
      Q => \somma_parziale_reg_n_0_[14]\,
      R => '0'
    );
\somma_parziale_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => somma_parziale,
      D => \somma_parziale[15]_i_2_n_0\,
      Q => \somma_parziale_reg_n_0_[15]\,
      R => '0'
    );
\somma_parziale_reg[15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \somma_parziale_reg[11]_i_2_n_0\,
      CO(3) => \NLW_somma_parziale_reg[15]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \somma_parziale_reg[15]_i_3_n_1\,
      CO(1) => \somma_parziale_reg[15]_i_3_n_2\,
      CO(0) => \somma_parziale_reg[15]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in19(15 downto 12),
      S(3) => \address_reg_n_0_[15]\,
      S(2) => \address_reg_n_0_[14]\,
      S(1) => \address_reg_n_0_[13]\,
      S(0) => \address_reg_n_0_[12]\
    );
\somma_parziale_reg[15]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \somma_parziale_reg[12]_i_2_n_0\,
      CO(3 downto 2) => \NLW_somma_parziale_reg[15]_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \somma_parziale_reg[15]_i_4_n_2\,
      CO(0) => \somma_parziale_reg[15]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_somma_parziale_reg[15]_i_4_O_UNCONNECTED\(3),
      O(2 downto 0) => in18(15 downto 13),
      S(3) => '0',
      S(2) => \address_reg_n_0_[15]\,
      S(1) => \address_reg_n_0_[14]\,
      S(0) => \address_reg_n_0_[13]\
    );
\somma_parziale_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => somma_parziale,
      D => \somma_parziale[1]_i_1_n_0\,
      Q => \somma_parziale_reg_n_0_[1]\,
      R => '0'
    );
\somma_parziale_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => somma_parziale,
      D => \somma_parziale[2]_i_1_n_0\,
      Q => \somma_parziale_reg_n_0_[2]\,
      R => '0'
    );
\somma_parziale_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => somma_parziale,
      D => \somma_parziale[3]_i_1_n_0\,
      Q => \somma_parziale_reg_n_0_[3]\,
      R => '0'
    );
\somma_parziale_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \somma_parziale_reg[3]_i_2_n_0\,
      CO(2) => \somma_parziale_reg[3]_i_2_n_1\,
      CO(1) => \somma_parziale_reg[3]_i_2_n_2\,
      CO(0) => \somma_parziale_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \address_reg_n_0_[1]\,
      DI(0) => '0',
      O(3 downto 0) => in19(3 downto 0),
      S(3) => \address_reg_n_0_[3]\,
      S(2) => \address_reg_n_0_[2]\,
      S(1) => \somma_parziale[3]_i_3_n_0\,
      S(0) => next_state00
    );
\somma_parziale_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => somma_parziale,
      D => \somma_parziale[4]_i_1_n_0\,
      Q => \somma_parziale_reg_n_0_[4]\,
      R => '0'
    );
\somma_parziale_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \somma_parziale_reg[4]_i_2_n_0\,
      CO(2) => \somma_parziale_reg[4]_i_2_n_1\,
      CO(1) => \somma_parziale_reg[4]_i_2_n_2\,
      CO(0) => \somma_parziale_reg[4]_i_2_n_3\,
      CYINIT => next_state00,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in18(4 downto 1),
      S(3) => \address_reg_n_0_[4]\,
      S(2) => \address_reg_n_0_[3]\,
      S(1) => \address_reg_n_0_[2]\,
      S(0) => \address_reg_n_0_[1]\
    );
\somma_parziale_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => somma_parziale,
      D => \somma_parziale[5]_i_1_n_0\,
      Q => \somma_parziale_reg_n_0_[5]\,
      R => '0'
    );
\somma_parziale_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => somma_parziale,
      D => \somma_parziale[6]_i_1_n_0\,
      Q => \somma_parziale_reg_n_0_[6]\,
      R => '0'
    );
\somma_parziale_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => somma_parziale,
      D => \somma_parziale[7]_i_1_n_0\,
      Q => \somma_parziale_reg_n_0_[7]\,
      R => '0'
    );
\somma_parziale_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \somma_parziale_reg[3]_i_2_n_0\,
      CO(3) => \somma_parziale_reg[7]_i_2_n_0\,
      CO(2) => \somma_parziale_reg[7]_i_2_n_1\,
      CO(1) => \somma_parziale_reg[7]_i_2_n_2\,
      CO(0) => \somma_parziale_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in19(7 downto 4),
      S(3) => \address_reg_n_0_[7]\,
      S(2) => \address_reg_n_0_[6]\,
      S(1) => \address_reg_n_0_[5]\,
      S(0) => \address_reg_n_0_[4]\
    );
\somma_parziale_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => somma_parziale,
      D => \somma_parziale[8]_i_1_n_0\,
      Q => \somma_parziale_reg_n_0_[8]\,
      R => '0'
    );
\somma_parziale_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \somma_parziale_reg[4]_i_2_n_0\,
      CO(3) => \somma_parziale_reg[8]_i_2_n_0\,
      CO(2) => \somma_parziale_reg[8]_i_2_n_1\,
      CO(1) => \somma_parziale_reg[8]_i_2_n_2\,
      CO(0) => \somma_parziale_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in18(8 downto 5),
      S(3) => \address_reg_n_0_[8]\,
      S(2) => \address_reg_n_0_[7]\,
      S(1) => \address_reg_n_0_[6]\,
      S(0) => \address_reg_n_0_[5]\
    );
\somma_parziale_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => somma_parziale,
      D => \somma_parziale[9]_i_1_n_0\,
      Q => \somma_parziale_reg_n_0_[9]\,
      R => '0'
    );
\x_principale[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04010400"
    )
        port map (
      I0 => next_state(3),
      I1 => next_state(2),
      I2 => next_state(0),
      I3 => next_state(1),
      I4 => i_start_IBUF,
      O => x_principale
    );
\x_principale_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => x_principale,
      D => i_data_IBUF(0),
      Q => \x_principale_reg_n_0_[0]\,
      R => \y_principale[7]_i_1_n_0\
    );
\x_principale_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => x_principale,
      D => i_data_IBUF(1),
      Q => \x_principale_reg_n_0_[1]\,
      R => \y_principale[7]_i_1_n_0\
    );
\x_principale_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => x_principale,
      D => i_data_IBUF(2),
      Q => \x_principale_reg_n_0_[2]\,
      R => \y_principale[7]_i_1_n_0\
    );
\x_principale_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => x_principale,
      D => i_data_IBUF(3),
      Q => \x_principale_reg_n_0_[3]\,
      R => \y_principale[7]_i_1_n_0\
    );
\x_principale_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => x_principale,
      D => i_data_IBUF(4),
      Q => \x_principale_reg_n_0_[4]\,
      R => \y_principale[7]_i_1_n_0\
    );
\x_principale_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => x_principale,
      D => i_data_IBUF(5),
      Q => \x_principale_reg_n_0_[5]\,
      R => \y_principale[7]_i_1_n_0\
    );
\x_principale_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => x_principale,
      D => i_data_IBUF(6),
      Q => \x_principale_reg_n_0_[6]\,
      R => \y_principale[7]_i_1_n_0\
    );
\x_principale_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => x_principale,
      D => i_data_IBUF(7),
      Q => \x_principale_reg_n_0_[7]\,
      R => \y_principale[7]_i_1_n_0\
    );
\y_principale[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => i_start_IBUF,
      I1 => next_state(1),
      I2 => next_state(0),
      I3 => next_state(3),
      I4 => next_state(2),
      O => \y_principale[7]_i_1_n_0\
    );
\y_principale[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40014000"
    )
        port map (
      I0 => next_state(3),
      I1 => next_state(2),
      I2 => next_state(0),
      I3 => next_state(1),
      I4 => i_start_IBUF,
      O => y_principale
    );
\y_principale_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => y_principale,
      D => i_data_IBUF(0),
      Q => \y_principale_reg_n_0_[0]\,
      R => \y_principale[7]_i_1_n_0\
    );
\y_principale_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => y_principale,
      D => i_data_IBUF(1),
      Q => \y_principale_reg_n_0_[1]\,
      R => \y_principale[7]_i_1_n_0\
    );
\y_principale_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => y_principale,
      D => i_data_IBUF(2),
      Q => \y_principale_reg_n_0_[2]\,
      R => \y_principale[7]_i_1_n_0\
    );
\y_principale_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => y_principale,
      D => i_data_IBUF(3),
      Q => \y_principale_reg_n_0_[3]\,
      R => \y_principale[7]_i_1_n_0\
    );
\y_principale_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => y_principale,
      D => i_data_IBUF(4),
      Q => \y_principale_reg_n_0_[4]\,
      R => \y_principale[7]_i_1_n_0\
    );
\y_principale_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => y_principale,
      D => i_data_IBUF(5),
      Q => \y_principale_reg_n_0_[5]\,
      R => \y_principale[7]_i_1_n_0\
    );
\y_principale_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => y_principale,
      D => i_data_IBUF(6),
      Q => \y_principale_reg_n_0_[6]\,
      R => \y_principale[7]_i_1_n_0\
    );
\y_principale_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => y_principale,
      D => i_data_IBUF(7),
      Q => \y_principale_reg_n_0_[7]\,
      R => \y_principale[7]_i_1_n_0\
    );
end STRUCTURE;
