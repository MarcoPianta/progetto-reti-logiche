-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed Mar 13 16:24:59 2019
-- Host        : DESKTOP-SUP4LUU running 64-bit major release  (build 9200)
-- Command     : write_vhdl -mode funcsim -nolib -force -file
--               C:/Users/Mark2/Vivado/project_reti_logiche/project_reti_logiche.sim/sim_1/synth/func/xsim/project_tb_func_synth.vhd
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
  signal address : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \address_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \address_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \address_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \address_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \address_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \address_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \address_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \address_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \address_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \address_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \address_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \address_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \address_reg[15]_i_3_n_1\ : STD_LOGIC;
  signal \address_reg[15]_i_3_n_2\ : STD_LOGIC;
  signal \address_reg[15]_i_3_n_3\ : STD_LOGIC;
  signal \address_reg[15]_i_4_n_0\ : STD_LOGIC;
  signal \address_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \address_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \address_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \address_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \address_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \address_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \address_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \address_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \address_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \address_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \address_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \address_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \address_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \address_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \address_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \address_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \address_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \address_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal current_state : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal distanza_corrente : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal distanza_corrente1 : STD_LOGIC;
  signal distanza_corrente11_in : STD_LOGIC;
  signal \distanza_corrente_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \distanza_corrente_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \distanza_corrente_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \distanza_corrente_reg[3]_i_10_n_0\ : STD_LOGIC;
  signal \distanza_corrente_reg[3]_i_11_n_0\ : STD_LOGIC;
  signal \distanza_corrente_reg[3]_i_13_n_0\ : STD_LOGIC;
  signal \distanza_corrente_reg[3]_i_15_n_1\ : STD_LOGIC;
  signal \distanza_corrente_reg[3]_i_15_n_2\ : STD_LOGIC;
  signal \distanza_corrente_reg[3]_i_15_n_3\ : STD_LOGIC;
  signal \distanza_corrente_reg[3]_i_16_n_1\ : STD_LOGIC;
  signal \distanza_corrente_reg[3]_i_16_n_2\ : STD_LOGIC;
  signal \distanza_corrente_reg[3]_i_16_n_3\ : STD_LOGIC;
  signal \distanza_corrente_reg[3]_i_17_n_0\ : STD_LOGIC;
  signal \distanza_corrente_reg[3]_i_18_n_0\ : STD_LOGIC;
  signal \distanza_corrente_reg[3]_i_19_n_0\ : STD_LOGIC;
  signal \distanza_corrente_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \distanza_corrente_reg[3]_i_20_n_0\ : STD_LOGIC;
  signal \distanza_corrente_reg[3]_i_21_n_0\ : STD_LOGIC;
  signal \distanza_corrente_reg[3]_i_22_n_0\ : STD_LOGIC;
  signal \distanza_corrente_reg[3]_i_23_n_0\ : STD_LOGIC;
  signal \distanza_corrente_reg[3]_i_24_n_0\ : STD_LOGIC;
  signal \distanza_corrente_reg[3]_i_25_n_0\ : STD_LOGIC;
  signal \distanza_corrente_reg[3]_i_26_n_0\ : STD_LOGIC;
  signal \distanza_corrente_reg[3]_i_27_n_0\ : STD_LOGIC;
  signal \distanza_corrente_reg[3]_i_28_n_0\ : STD_LOGIC;
  signal \distanza_corrente_reg[3]_i_29_n_0\ : STD_LOGIC;
  signal \distanza_corrente_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \distanza_corrente_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \distanza_corrente_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \distanza_corrente_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \distanza_corrente_reg[3]_i_30_n_0\ : STD_LOGIC;
  signal \distanza_corrente_reg[3]_i_31_n_0\ : STD_LOGIC;
  signal \distanza_corrente_reg[3]_i_32_n_0\ : STD_LOGIC;
  signal \distanza_corrente_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \distanza_corrente_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \distanza_corrente_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \distanza_corrente_reg[3]_i_6_n_0\ : STD_LOGIC;
  signal \distanza_corrente_reg[3]_i_7_n_0\ : STD_LOGIC;
  signal \distanza_corrente_reg[3]_i_8_n_0\ : STD_LOGIC;
  signal \distanza_corrente_reg[3]_i_9_n_0\ : STD_LOGIC;
  signal \distanza_corrente_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \distanza_corrente_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \distanza_corrente_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \distanza_corrente_reg[7]_i_10_n_0\ : STD_LOGIC;
  signal \distanza_corrente_reg[7]_i_11_n_0\ : STD_LOGIC;
  signal \distanza_corrente_reg[7]_i_13_n_0\ : STD_LOGIC;
  signal \distanza_corrente_reg[7]_i_15_n_0\ : STD_LOGIC;
  signal \distanza_corrente_reg[7]_i_18_n_0\ : STD_LOGIC;
  signal \distanza_corrente_reg[7]_i_19_n_0\ : STD_LOGIC;
  signal \distanza_corrente_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \distanza_corrente_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \distanza_corrente_reg[7]_i_3_n_1\ : STD_LOGIC;
  signal \distanza_corrente_reg[7]_i_3_n_2\ : STD_LOGIC;
  signal \distanza_corrente_reg[7]_i_3_n_3\ : STD_LOGIC;
  signal \distanza_corrente_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \distanza_corrente_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal \distanza_corrente_reg[7]_i_6_n_0\ : STD_LOGIC;
  signal \distanza_corrente_reg[7]_i_7_n_0\ : STD_LOGIC;
  signal \distanza_corrente_reg[7]_i_8_n_0\ : STD_LOGIC;
  signal \distanza_corrente_reg[7]_i_9_n_0\ : STD_LOGIC;
  signal distanza_minima : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal distanza_minima1 : STD_LOGIC;
  signal \distanza_minima_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \distanza_minima_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \distanza_minima_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \distanza_minima_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \distanza_minima_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \distanza_minima_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \distanza_minima_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \distanza_minima_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \distanza_minima_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \distanza_minima_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal i_clk_IBUF : STD_LOGIC;
  signal i_clk_IBUF_BUFG : STD_LOGIC;
  signal i_data_IBUF : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal i_rst_IBUF : STD_LOGIC;
  signal i_start_IBUF : STD_LOGIC;
  signal maschera_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \maschera_in_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \maschera_in_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \maschera_in_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \maschera_in_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \maschera_in_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \maschera_in_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \maschera_in_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \maschera_in_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \maschera_in_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal maschera_o_parziale : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \maschera_o_parziale_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal maschera_output : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \maschera_output_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \maschera_output_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \maschera_output_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \maschera_output_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \maschera_output_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \maschera_output_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \maschera_output_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \maschera_output_reg[7]_i_10_n_0\ : STD_LOGIC;
  signal \maschera_output_reg[7]_i_11_n_0\ : STD_LOGIC;
  signal \maschera_output_reg[7]_i_12_n_0\ : STD_LOGIC;
  signal \maschera_output_reg[7]_i_13_n_0\ : STD_LOGIC;
  signal \maschera_output_reg[7]_i_14_n_0\ : STD_LOGIC;
  signal \maschera_output_reg[7]_i_15_n_0\ : STD_LOGIC;
  signal \maschera_output_reg[7]_i_16_n_0\ : STD_LOGIC;
  signal \maschera_output_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \maschera_output_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \maschera_output_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \maschera_output_reg[7]_i_4_n_1\ : STD_LOGIC;
  signal \maschera_output_reg[7]_i_4_n_2\ : STD_LOGIC;
  signal \maschera_output_reg[7]_i_4_n_3\ : STD_LOGIC;
  signal \maschera_output_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal \maschera_output_reg[7]_i_6_n_0\ : STD_LOGIC;
  signal \maschera_output_reg[7]_i_7_n_0\ : STD_LOGIC;
  signal \maschera_output_reg[7]_i_8_n_0\ : STD_LOGIC;
  signal \maschera_output_reg[7]_i_9_n_0\ : STD_LOGIC;
  signal next_state : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \next_state_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \next_state_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \next_state_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \next_state_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \next_state_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \next_state_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \next_state_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \next_state_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \next_state_reg[1]_i_5_n_0\ : STD_LOGIC;
  signal \next_state_reg[1]_i_6_n_0\ : STD_LOGIC;
  signal \next_state_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \next_state_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \next_state_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \next_state_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \next_state_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \next_state_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \next_state_reg[3]_i_6_n_0\ : STD_LOGIC;
  signal \next_state_reg[3]_i_7_n_0\ : STD_LOGIC;
  signal \next_state_reg[3]_i_8_n_0\ : STD_LOGIC;
  signal \next_state_reg[3]_i_9_n_0\ : STD_LOGIC;
  signal o_address_OBUF : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \o_address_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \o_address_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \o_address_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \o_address_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \o_address_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \o_address_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \o_address_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \o_address_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \o_address_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \o_address_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \o_address_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \o_address_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \o_address_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \o_address_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \o_address_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \o_address_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \o_address_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal o_data_OBUF : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \o_data_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \o_data_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \o_data_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \o_data_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \o_data_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \o_data_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \o_data_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \o_data_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \o_data_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal o_done_OBUF : STD_LOGIC;
  signal o_done_reg_i_1_n_0 : STD_LOGIC;
  signal o_done_reg_i_2_n_0 : STD_LOGIC;
  signal o_en_OBUF : STD_LOGIC;
  signal \o_en__0\ : STD_LOGIC;
  signal o_en_reg_i_10_n_0 : STD_LOGIC;
  signal o_en_reg_i_11_n_0 : STD_LOGIC;
  signal o_en_reg_i_1_n_0 : STD_LOGIC;
  signal o_en_reg_i_2_n_0 : STD_LOGIC;
  signal o_en_reg_i_4_n_0 : STD_LOGIC;
  signal o_en_reg_i_5_n_0 : STD_LOGIC;
  signal o_en_reg_i_6_n_0 : STD_LOGIC;
  signal o_en_reg_i_7_n_0 : STD_LOGIC;
  signal o_en_reg_i_8_n_0 : STD_LOGIC;
  signal o_en_reg_i_9_n_0 : STD_LOGIC;
  signal o_we_OBUF : STD_LOGIC;
  signal o_we_reg_i_1_n_0 : STD_LOGIC;
  signal o_we_reg_i_2_n_0 : STD_LOGIC;
  signal o_we_reg_i_3_n_0 : STD_LOGIC;
  signal o_we_reg_i_4_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_out : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 6 downto 1 );
  signal plusOp : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal plusOp0_in : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal somma_parziale : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \somma_parziale_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \somma_parziale_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \somma_parziale_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \somma_parziale_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \somma_parziale_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \somma_parziale_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \somma_parziale_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \somma_parziale_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \somma_parziale_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \somma_parziale_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \somma_parziale_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \somma_parziale_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \somma_parziale_reg[15]_i_3_n_2\ : STD_LOGIC;
  signal \somma_parziale_reg[15]_i_3_n_3\ : STD_LOGIC;
  signal \somma_parziale_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \somma_parziale_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \somma_parziale_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \somma_parziale_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \somma_parziale_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \somma_parziale_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \somma_parziale_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \somma_parziale_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \somma_parziale_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \somma_parziale_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \somma_parziale_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \somma_parziale_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \somma_parziale_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \somma_parziale_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \somma_parziale_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \somma_parziale_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \somma_parziale_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal tmp_distanza_corrente : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \tmp_distanza_corrente_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal x_principale : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \x_principale_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal y_principale : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \y_principale_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \NLW_address_reg[15]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_distanza_corrente_reg[3]_i_15_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_distanza_corrente_reg[3]_i_16_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_distanza_corrente_reg[7]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_maschera_output_reg[7]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_somma_parziale_reg[15]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_somma_parziale_reg[15]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \address_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \address_reg[10]\ : label is "LD";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \address_reg[10]_i_1\ : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM of \address_reg[11]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \address_reg[12]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \address_reg[13]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \address_reg[14]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \address_reg[15]\ : label is "LD";
  attribute SOFT_HLUTNM of \address_reg[15]_i_4\ : label is "soft_lutpair12";
  attribute XILINX_LEGACY_PRIM of \address_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \address_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \address_reg[3]\ : label is "LD";
  attribute SOFT_HLUTNM of \address_reg[3]_i_1\ : label is "soft_lutpair1";
  attribute XILINX_LEGACY_PRIM of \address_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \address_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \address_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \address_reg[7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \address_reg[8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \address_reg[9]\ : label is "LD";
  attribute SOFT_HLUTNM of \address_reg[9]_i_1\ : label is "soft_lutpair2";
  attribute XILINX_LEGACY_PRIM of \distanza_corrente_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \distanza_corrente_reg[0]_i_1\ : label is "soft_lutpair16";
  attribute XILINX_LEGACY_PRIM of \distanza_corrente_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \distanza_corrente_reg[1]_i_1\ : label is "soft_lutpair17";
  attribute XILINX_LEGACY_PRIM of \distanza_corrente_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \distanza_corrente_reg[2]_i_1\ : label is "soft_lutpair18";
  attribute XILINX_LEGACY_PRIM of \distanza_corrente_reg[3]\ : label is "LD";
  attribute SOFT_HLUTNM of \distanza_corrente_reg[3]_i_1\ : label is "soft_lutpair19";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \distanza_corrente_reg[3]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute HLUTNM : string;
  attribute HLUTNM of \distanza_corrente_reg[3]_i_3\ : label is "lutpair1";
  attribute HLUTNM of \distanza_corrente_reg[3]_i_4\ : label is "lutpair0";
  attribute HLUTNM of \distanza_corrente_reg[3]_i_7\ : label is "lutpair2";
  attribute HLUTNM of \distanza_corrente_reg[3]_i_8\ : label is "lutpair1";
  attribute HLUTNM of \distanza_corrente_reg[3]_i_9\ : label is "lutpair0";
  attribute XILINX_LEGACY_PRIM of \distanza_corrente_reg[4]\ : label is "LD";
  attribute SOFT_HLUTNM of \distanza_corrente_reg[4]_i_1\ : label is "soft_lutpair17";
  attribute XILINX_LEGACY_PRIM of \distanza_corrente_reg[5]\ : label is "LD";
  attribute SOFT_HLUTNM of \distanza_corrente_reg[5]_i_1\ : label is "soft_lutpair16";
  attribute XILINX_LEGACY_PRIM of \distanza_corrente_reg[6]\ : label is "LD";
  attribute SOFT_HLUTNM of \distanza_corrente_reg[6]_i_1\ : label is "soft_lutpair18";
  attribute XILINX_LEGACY_PRIM of \distanza_corrente_reg[7]\ : label is "LD";
  attribute SOFT_HLUTNM of \distanza_corrente_reg[7]_i_1\ : label is "soft_lutpair19";
  attribute HLUTNM of \distanza_corrente_reg[7]_i_10\ : label is "lutpair3";
  attribute SOFT_HLUTNM of \distanza_corrente_reg[7]_i_19\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \distanza_corrente_reg[7]_i_2\ : label is "soft_lutpair10";
  attribute METHODOLOGY_DRC_VIOS of \distanza_corrente_reg[7]_i_3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute HLUTNM of \distanza_corrente_reg[7]_i_4\ : label is "lutpair4";
  attribute HLUTNM of \distanza_corrente_reg[7]_i_5\ : label is "lutpair3";
  attribute HLUTNM of \distanza_corrente_reg[7]_i_6\ : label is "lutpair2";
  attribute HLUTNM of \distanza_corrente_reg[7]_i_9\ : label is "lutpair4";
  attribute XILINX_LEGACY_PRIM of \distanza_minima_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \distanza_minima_reg[0]_i_1\ : label is "soft_lutpair29";
  attribute XILINX_LEGACY_PRIM of \distanza_minima_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \distanza_minima_reg[1]_i_1\ : label is "soft_lutpair30";
  attribute XILINX_LEGACY_PRIM of \distanza_minima_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \distanza_minima_reg[2]_i_1\ : label is "soft_lutpair30";
  attribute XILINX_LEGACY_PRIM of \distanza_minima_reg[3]\ : label is "LD";
  attribute SOFT_HLUTNM of \distanza_minima_reg[3]_i_1\ : label is "soft_lutpair31";
  attribute XILINX_LEGACY_PRIM of \distanza_minima_reg[4]\ : label is "LD";
  attribute SOFT_HLUTNM of \distanza_minima_reg[4]_i_1\ : label is "soft_lutpair31";
  attribute XILINX_LEGACY_PRIM of \distanza_minima_reg[5]\ : label is "LD";
  attribute SOFT_HLUTNM of \distanza_minima_reg[5]_i_1\ : label is "soft_lutpair32";
  attribute XILINX_LEGACY_PRIM of \distanza_minima_reg[6]\ : label is "LD";
  attribute SOFT_HLUTNM of \distanza_minima_reg[6]_i_1\ : label is "soft_lutpair32";
  attribute XILINX_LEGACY_PRIM of \distanza_minima_reg[7]\ : label is "LD";
  attribute SOFT_HLUTNM of \distanza_minima_reg[7]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \distanza_minima_reg[7]_i_3\ : label is "soft_lutpair6";
  attribute XILINX_LEGACY_PRIM of \maschera_in_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \maschera_in_reg[0]_i_1\ : label is "soft_lutpair35";
  attribute XILINX_LEGACY_PRIM of \maschera_in_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \maschera_in_reg[1]_i_1\ : label is "soft_lutpair36";
  attribute XILINX_LEGACY_PRIM of \maschera_in_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \maschera_in_reg[2]_i_1\ : label is "soft_lutpair37";
  attribute XILINX_LEGACY_PRIM of \maschera_in_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \maschera_in_reg[4]\ : label is "LD";
  attribute SOFT_HLUTNM of \maschera_in_reg[4]_i_1\ : label is "soft_lutpair37";
  attribute XILINX_LEGACY_PRIM of \maschera_in_reg[5]\ : label is "LD";
  attribute SOFT_HLUTNM of \maschera_in_reg[5]_i_1\ : label is "soft_lutpair36";
  attribute XILINX_LEGACY_PRIM of \maschera_in_reg[6]\ : label is "LD";
  attribute SOFT_HLUTNM of \maschera_in_reg[6]_i_1\ : label is "soft_lutpair35";
  attribute XILINX_LEGACY_PRIM of \maschera_in_reg[7]\ : label is "LD";
  attribute SOFT_HLUTNM of \maschera_in_reg[7]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \maschera_in_reg[7]_i_2\ : label is "soft_lutpair7";
  attribute XILINX_LEGACY_PRIM of \maschera_o_parziale_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \maschera_o_parziale_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \maschera_o_parziale_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \maschera_o_parziale_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \maschera_o_parziale_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \maschera_o_parziale_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \maschera_o_parziale_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \maschera_o_parziale_reg[7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \maschera_output_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \maschera_output_reg[0]_i_1\ : label is "soft_lutpair42";
  attribute XILINX_LEGACY_PRIM of \maschera_output_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \maschera_output_reg[1]_i_1\ : label is "soft_lutpair44";
  attribute XILINX_LEGACY_PRIM of \maschera_output_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \maschera_output_reg[2]_i_1\ : label is "soft_lutpair43";
  attribute XILINX_LEGACY_PRIM of \maschera_output_reg[3]\ : label is "LD";
  attribute SOFT_HLUTNM of \maschera_output_reg[3]_i_1\ : label is "soft_lutpair39";
  attribute XILINX_LEGACY_PRIM of \maschera_output_reg[4]\ : label is "LD";
  attribute SOFT_HLUTNM of \maschera_output_reg[4]_i_1\ : label is "soft_lutpair38";
  attribute XILINX_LEGACY_PRIM of \maschera_output_reg[5]\ : label is "LD";
  attribute SOFT_HLUTNM of \maschera_output_reg[5]_i_1\ : label is "soft_lutpair34";
  attribute XILINX_LEGACY_PRIM of \maschera_output_reg[6]\ : label is "LD";
  attribute SOFT_HLUTNM of \maschera_output_reg[6]_i_1\ : label is "soft_lutpair41";
  attribute XILINX_LEGACY_PRIM of \maschera_output_reg[7]\ : label is "LD";
  attribute SOFT_HLUTNM of \maschera_output_reg[7]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \maschera_output_reg[7]_i_2\ : label is "soft_lutpair11";
  attribute XILINX_LEGACY_PRIM of \next_state_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_state_reg[0]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \next_state_reg[0]_i_5\ : label is "soft_lutpair28";
  attribute XILINX_LEGACY_PRIM of \next_state_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_state_reg[1]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \next_state_reg[1]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \next_state_reg[1]_i_5\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \next_state_reg[1]_i_6\ : label is "soft_lutpair14";
  attribute XILINX_LEGACY_PRIM of \next_state_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \next_state_reg[3]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_state_reg[3]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \next_state_reg[3]_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \next_state_reg[3]_i_6\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \next_state_reg[3]_i_8\ : label is "soft_lutpair45";
  attribute XILINX_LEGACY_PRIM of \o_address_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \o_address_reg[0]_i_1\ : label is "soft_lutpair9";
  attribute XILINX_LEGACY_PRIM of \o_address_reg[10]\ : label is "LD";
  attribute SOFT_HLUTNM of \o_address_reg[10]_i_1\ : label is "soft_lutpair48";
  attribute XILINX_LEGACY_PRIM of \o_address_reg[11]\ : label is "LD";
  attribute SOFT_HLUTNM of \o_address_reg[11]_i_1\ : label is "soft_lutpair47";
  attribute XILINX_LEGACY_PRIM of \o_address_reg[12]\ : label is "LD";
  attribute SOFT_HLUTNM of \o_address_reg[12]_i_1\ : label is "soft_lutpair45";
  attribute XILINX_LEGACY_PRIM of \o_address_reg[13]\ : label is "LD";
  attribute SOFT_HLUTNM of \o_address_reg[13]_i_1\ : label is "soft_lutpair47";
  attribute XILINX_LEGACY_PRIM of \o_address_reg[14]\ : label is "LD";
  attribute SOFT_HLUTNM of \o_address_reg[14]_i_1\ : label is "soft_lutpair46";
  attribute XILINX_LEGACY_PRIM of \o_address_reg[15]\ : label is "LD";
  attribute SOFT_HLUTNM of \o_address_reg[15]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \o_address_reg[15]_i_2\ : label is "soft_lutpair6";
  attribute XILINX_LEGACY_PRIM of \o_address_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \o_address_reg[1]_i_1\ : label is "soft_lutpair11";
  attribute XILINX_LEGACY_PRIM of \o_address_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \o_address_reg[2]_i_1\ : label is "soft_lutpair48";
  attribute XILINX_LEGACY_PRIM of \o_address_reg[3]\ : label is "LD";
  attribute SOFT_HLUTNM of \o_address_reg[3]_i_1\ : label is "soft_lutpair49";
  attribute XILINX_LEGACY_PRIM of \o_address_reg[4]\ : label is "LD";
  attribute SOFT_HLUTNM of \o_address_reg[4]_i_1\ : label is "soft_lutpair33";
  attribute XILINX_LEGACY_PRIM of \o_address_reg[5]\ : label is "LD";
  attribute SOFT_HLUTNM of \o_address_reg[5]_i_1\ : label is "soft_lutpair50";
  attribute XILINX_LEGACY_PRIM of \o_address_reg[6]\ : label is "LD";
  attribute SOFT_HLUTNM of \o_address_reg[6]_i_1\ : label is "soft_lutpair51";
  attribute XILINX_LEGACY_PRIM of \o_address_reg[7]\ : label is "LD";
  attribute SOFT_HLUTNM of \o_address_reg[7]_i_1\ : label is "soft_lutpair51";
  attribute XILINX_LEGACY_PRIM of \o_address_reg[8]\ : label is "LD";
  attribute SOFT_HLUTNM of \o_address_reg[8]_i_1\ : label is "soft_lutpair50";
  attribute XILINX_LEGACY_PRIM of \o_address_reg[9]\ : label is "LD";
  attribute SOFT_HLUTNM of \o_address_reg[9]_i_1\ : label is "soft_lutpair49";
  attribute XILINX_LEGACY_PRIM of \o_data_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \o_data_reg[0]_i_1\ : label is "soft_lutpair42";
  attribute XILINX_LEGACY_PRIM of \o_data_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \o_data_reg[1]_i_1\ : label is "soft_lutpair44";
  attribute XILINX_LEGACY_PRIM of \o_data_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \o_data_reg[2]_i_1\ : label is "soft_lutpair43";
  attribute XILINX_LEGACY_PRIM of \o_data_reg[3]\ : label is "LD";
  attribute SOFT_HLUTNM of \o_data_reg[3]_i_1\ : label is "soft_lutpair39";
  attribute XILINX_LEGACY_PRIM of \o_data_reg[4]\ : label is "LD";
  attribute SOFT_HLUTNM of \o_data_reg[4]_i_1\ : label is "soft_lutpair38";
  attribute XILINX_LEGACY_PRIM of \o_data_reg[5]\ : label is "LD";
  attribute SOFT_HLUTNM of \o_data_reg[5]_i_1\ : label is "soft_lutpair34";
  attribute XILINX_LEGACY_PRIM of \o_data_reg[6]\ : label is "LD";
  attribute SOFT_HLUTNM of \o_data_reg[6]_i_1\ : label is "soft_lutpair41";
  attribute XILINX_LEGACY_PRIM of \o_data_reg[7]\ : label is "LD";
  attribute SOFT_HLUTNM of \o_data_reg[7]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \o_data_reg[7]_i_2\ : label is "soft_lutpair3";
  attribute XILINX_LEGACY_PRIM of o_done_reg : label is "LD";
  attribute SOFT_HLUTNM of o_done_reg_i_1 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of o_done_reg_i_2 : label is "soft_lutpair5";
  attribute XILINX_LEGACY_PRIM of o_en_reg : label is "LD";
  attribute SOFT_HLUTNM of o_en_reg_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of o_en_reg_i_4 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of o_en_reg_i_5 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of o_en_reg_i_6 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of o_en_reg_i_7 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of o_en_reg_i_9 : label is "soft_lutpair14";
  attribute XILINX_LEGACY_PRIM of o_we_reg : label is "LD";
  attribute SOFT_HLUTNM of o_we_reg_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of o_we_reg_i_4 : label is "soft_lutpair20";
  attribute XILINX_LEGACY_PRIM of \somma_parziale_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \somma_parziale_reg[0]_i_1\ : label is "soft_lutpair28";
  attribute XILINX_LEGACY_PRIM of \somma_parziale_reg[10]\ : label is "LD";
  attribute SOFT_HLUTNM of \somma_parziale_reg[10]_i_1\ : label is "soft_lutpair26";
  attribute XILINX_LEGACY_PRIM of \somma_parziale_reg[11]\ : label is "LD";
  attribute SOFT_HLUTNM of \somma_parziale_reg[11]_i_1\ : label is "soft_lutpair25";
  attribute XILINX_LEGACY_PRIM of \somma_parziale_reg[12]\ : label is "LD";
  attribute SOFT_HLUTNM of \somma_parziale_reg[12]_i_1\ : label is "soft_lutpair24";
  attribute XILINX_LEGACY_PRIM of \somma_parziale_reg[13]\ : label is "LD";
  attribute SOFT_HLUTNM of \somma_parziale_reg[13]_i_1\ : label is "soft_lutpair23";
  attribute XILINX_LEGACY_PRIM of \somma_parziale_reg[14]\ : label is "LD";
  attribute SOFT_HLUTNM of \somma_parziale_reg[14]_i_1\ : label is "soft_lutpair22";
  attribute XILINX_LEGACY_PRIM of \somma_parziale_reg[15]\ : label is "LD";
  attribute SOFT_HLUTNM of \somma_parziale_reg[15]_i_1\ : label is "soft_lutpair21";
  attribute XILINX_LEGACY_PRIM of \somma_parziale_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \somma_parziale_reg[1]_i_1\ : label is "soft_lutpair20";
  attribute XILINX_LEGACY_PRIM of \somma_parziale_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \somma_parziale_reg[2]_i_1\ : label is "soft_lutpair21";
  attribute XILINX_LEGACY_PRIM of \somma_parziale_reg[3]\ : label is "LD";
  attribute SOFT_HLUTNM of \somma_parziale_reg[3]_i_1\ : label is "soft_lutpair22";
  attribute XILINX_LEGACY_PRIM of \somma_parziale_reg[4]\ : label is "LD";
  attribute SOFT_HLUTNM of \somma_parziale_reg[4]_i_1\ : label is "soft_lutpair23";
  attribute XILINX_LEGACY_PRIM of \somma_parziale_reg[5]\ : label is "LD";
  attribute SOFT_HLUTNM of \somma_parziale_reg[5]_i_1\ : label is "soft_lutpair24";
  attribute XILINX_LEGACY_PRIM of \somma_parziale_reg[6]\ : label is "LD";
  attribute SOFT_HLUTNM of \somma_parziale_reg[6]_i_1\ : label is "soft_lutpair25";
  attribute XILINX_LEGACY_PRIM of \somma_parziale_reg[7]\ : label is "LD";
  attribute SOFT_HLUTNM of \somma_parziale_reg[7]_i_1\ : label is "soft_lutpair26";
  attribute XILINX_LEGACY_PRIM of \somma_parziale_reg[8]\ : label is "LD";
  attribute SOFT_HLUTNM of \somma_parziale_reg[8]_i_1\ : label is "soft_lutpair27";
  attribute XILINX_LEGACY_PRIM of \somma_parziale_reg[9]\ : label is "LD";
  attribute SOFT_HLUTNM of \somma_parziale_reg[9]_i_1\ : label is "soft_lutpair27";
  attribute XILINX_LEGACY_PRIM of \tmp_distanza_corrente_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \tmp_distanza_corrente_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \tmp_distanza_corrente_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \tmp_distanza_corrente_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \tmp_distanza_corrente_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \tmp_distanza_corrente_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \tmp_distanza_corrente_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \tmp_distanza_corrente_reg[7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \x_principale_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \x_principale_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \x_principale_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \x_principale_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \x_principale_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \x_principale_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \x_principale_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \x_principale_reg[7]\ : label is "LD";
  attribute SOFT_HLUTNM of \x_principale_reg[7]_i_1\ : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM of \y_principale_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \y_principale_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \y_principale_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \y_principale_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \y_principale_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \y_principale_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \y_principale_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \y_principale_reg[7]\ : label is "LD";
  attribute SOFT_HLUTNM of \y_principale_reg[7]_i_1\ : label is "soft_lutpair1";
begin
\address_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \address_reg[0]_i_1_n_0\,
      G => \address_reg[15]_i_2_n_0\,
      GE => '1',
      Q => address(0)
    );
\address_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FFAAAC"
    )
        port map (
      I0 => somma_parziale(0),
      I1 => plusOp(0),
      I2 => current_state(0),
      I3 => current_state(1),
      I4 => current_state(2),
      O => \address_reg[0]_i_1_n_0\
    );
\address_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \address_reg[10]_i_1_n_0\,
      G => \address_reg[15]_i_2_n_0\,
      GE => '1',
      Q => address(10)
    );
\address_reg[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0E0004"
    )
        port map (
      I0 => current_state(0),
      I1 => plusOp(10),
      I2 => current_state(2),
      I3 => current_state(1),
      I4 => somma_parziale(10),
      O => \address_reg[10]_i_1_n_0\
    );
\address_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \address_reg[11]_i_1_n_0\,
      G => \address_reg[15]_i_2_n_0\,
      GE => '1',
      Q => address(11)
    );
\address_reg[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0E0004"
    )
        port map (
      I0 => current_state(0),
      I1 => plusOp(11),
      I2 => current_state(2),
      I3 => current_state(1),
      I4 => somma_parziale(11),
      O => \address_reg[11]_i_1_n_0\
    );
\address_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_reg[7]_i_2_n_0\,
      CO(3) => \address_reg[11]_i_2_n_0\,
      CO(2) => \address_reg[11]_i_2_n_1\,
      CO(1) => \address_reg[11]_i_2_n_2\,
      CO(0) => \address_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(11 downto 8),
      S(3 downto 0) => address(11 downto 8)
    );
\address_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \address_reg[12]_i_1_n_0\,
      G => \address_reg[15]_i_2_n_0\,
      GE => '1',
      Q => address(12)
    );
\address_reg[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0E0004"
    )
        port map (
      I0 => current_state(0),
      I1 => plusOp(12),
      I2 => current_state(2),
      I3 => current_state(1),
      I4 => somma_parziale(12),
      O => \address_reg[12]_i_1_n_0\
    );
\address_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \address_reg[13]_i_1_n_0\,
      G => \address_reg[15]_i_2_n_0\,
      GE => '1',
      Q => address(13)
    );
\address_reg[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0E0004"
    )
        port map (
      I0 => current_state(0),
      I1 => plusOp(13),
      I2 => current_state(2),
      I3 => current_state(1),
      I4 => somma_parziale(13),
      O => \address_reg[13]_i_1_n_0\
    );
\address_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \address_reg[14]_i_1_n_0\,
      G => \address_reg[15]_i_2_n_0\,
      GE => '1',
      Q => address(14)
    );
\address_reg[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0E0004"
    )
        port map (
      I0 => current_state(0),
      I1 => plusOp(14),
      I2 => current_state(2),
      I3 => current_state(1),
      I4 => somma_parziale(14),
      O => \address_reg[14]_i_1_n_0\
    );
\address_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \address_reg[15]_i_1_n_0\,
      G => \address_reg[15]_i_2_n_0\,
      GE => '1',
      Q => address(15)
    );
\address_reg[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0E0004"
    )
        port map (
      I0 => current_state(0),
      I1 => plusOp(15),
      I2 => current_state(2),
      I3 => current_state(1),
      I4 => somma_parziale(15),
      O => \address_reg[15]_i_1_n_0\
    );
\address_reg[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F5F55A5EA0A0"
    )
        port map (
      I0 => current_state(0),
      I1 => \address_reg[15]_i_4_n_0\,
      I2 => current_state(1),
      I3 => maschera_in(0),
      I4 => current_state(3),
      I5 => current_state(2),
      O => \address_reg[15]_i_2_n_0\
    );
\address_reg[15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_reg[11]_i_2_n_0\,
      CO(3) => \NLW_address_reg[15]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \address_reg[15]_i_3_n_1\,
      CO(1) => \address_reg[15]_i_3_n_2\,
      CO(0) => \address_reg[15]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(15 downto 12),
      S(3 downto 0) => address(15 downto 12)
    );
\address_reg[15]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => o_en_reg_i_10_n_0,
      I1 => o_en_reg_i_9_n_0,
      I2 => address(4),
      I3 => address(0),
      O => \address_reg[15]_i_4_n_0\
    );
\address_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \address_reg[1]_i_1_n_0\,
      G => \address_reg[15]_i_2_n_0\,
      GE => '1',
      Q => address(1)
    );
\address_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0AFE04"
    )
        port map (
      I0 => current_state(1),
      I1 => plusOp(1),
      I2 => current_state(0),
      I3 => somma_parziale(1),
      I4 => current_state(2),
      O => \address_reg[1]_i_1_n_0\
    );
\address_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \address_reg[2]_i_1_n_0\,
      G => \address_reg[15]_i_2_n_0\,
      GE => '1',
      Q => address(2)
    );
\address_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0E0004"
    )
        port map (
      I0 => current_state(0),
      I1 => plusOp(2),
      I2 => current_state(2),
      I3 => current_state(1),
      I4 => somma_parziale(2),
      O => \address_reg[2]_i_1_n_0\
    );
\address_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \address_reg[3]_i_1_n_0\,
      G => \address_reg[15]_i_2_n_0\,
      GE => '1',
      Q => address(3)
    );
\address_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0E0004"
    )
        port map (
      I0 => current_state(0),
      I1 => plusOp(3),
      I2 => current_state(2),
      I3 => current_state(1),
      I4 => somma_parziale(3),
      O => \address_reg[3]_i_1_n_0\
    );
\address_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \address_reg[3]_i_2_n_0\,
      CO(2) => \address_reg[3]_i_2_n_1\,
      CO(1) => \address_reg[3]_i_2_n_2\,
      CO(0) => \address_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => address(1),
      DI(0) => '0',
      O(3 downto 0) => plusOp(3 downto 0),
      S(3 downto 2) => address(3 downto 2),
      S(1) => \address_reg[3]_i_3_n_0\,
      S(0) => address(0)
    );
\address_reg[3]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => address(1),
      O => \address_reg[3]_i_3_n_0\
    );
\address_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \address_reg[4]_i_1_n_0\,
      G => \address_reg[15]_i_2_n_0\,
      GE => '1',
      Q => address(4)
    );
\address_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77764454"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(2),
      I2 => plusOp(4),
      I3 => current_state(1),
      I4 => somma_parziale(4),
      O => \address_reg[4]_i_1_n_0\
    );
\address_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \address_reg[5]_i_1_n_0\,
      G => \address_reg[15]_i_2_n_0\,
      GE => '1',
      Q => address(5)
    );
\address_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0E0004"
    )
        port map (
      I0 => current_state(0),
      I1 => plusOp(5),
      I2 => current_state(2),
      I3 => current_state(1),
      I4 => somma_parziale(5),
      O => \address_reg[5]_i_1_n_0\
    );
\address_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \address_reg[6]_i_1_n_0\,
      G => \address_reg[15]_i_2_n_0\,
      GE => '1',
      Q => address(6)
    );
\address_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0E0004"
    )
        port map (
      I0 => current_state(0),
      I1 => plusOp(6),
      I2 => current_state(2),
      I3 => current_state(1),
      I4 => somma_parziale(6),
      O => \address_reg[6]_i_1_n_0\
    );
\address_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \address_reg[7]_i_1_n_0\,
      G => \address_reg[15]_i_2_n_0\,
      GE => '1',
      Q => address(7)
    );
\address_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0E0004"
    )
        port map (
      I0 => current_state(0),
      I1 => plusOp(7),
      I2 => current_state(2),
      I3 => current_state(1),
      I4 => somma_parziale(7),
      O => \address_reg[7]_i_1_n_0\
    );
\address_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \address_reg[3]_i_2_n_0\,
      CO(3) => \address_reg[7]_i_2_n_0\,
      CO(2) => \address_reg[7]_i_2_n_1\,
      CO(1) => \address_reg[7]_i_2_n_2\,
      CO(0) => \address_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(7 downto 4),
      S(3 downto 0) => address(7 downto 4)
    );
\address_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \address_reg[8]_i_1_n_0\,
      G => \address_reg[15]_i_2_n_0\,
      GE => '1',
      Q => address(8)
    );
\address_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0E0004"
    )
        port map (
      I0 => current_state(0),
      I1 => plusOp(8),
      I2 => current_state(2),
      I3 => current_state(1),
      I4 => somma_parziale(8),
      O => \address_reg[8]_i_1_n_0\
    );
\address_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \address_reg[9]_i_1_n_0\,
      G => \address_reg[15]_i_2_n_0\,
      GE => '1',
      Q => address(9)
    );
\address_reg[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0E0004"
    )
        port map (
      I0 => current_state(0),
      I1 => plusOp(9),
      I2 => current_state(2),
      I3 => current_state(1),
      I4 => somma_parziale(9),
      O => \address_reg[9]_i_1_n_0\
    );
\current_state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      CLR => i_rst_IBUF,
      D => next_state(0),
      Q => current_state(0)
    );
\current_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      CLR => i_rst_IBUF,
      D => next_state(1),
      Q => current_state(1)
    );
\current_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      CLR => i_rst_IBUF,
      D => next_state(2),
      Q => current_state(2)
    );
\current_state_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      CLR => i_rst_IBUF,
      D => next_state(3),
      Q => current_state(3)
    );
\distanza_corrente_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \distanza_corrente_reg[0]_i_1_n_0\,
      G => \distanza_corrente_reg[7]_i_2_n_0\,
      GE => '1',
      Q => distanza_corrente(0)
    );
\distanza_corrente_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => p_0_in(0),
      I1 => current_state(0),
      I2 => current_state(1),
      O => \distanza_corrente_reg[0]_i_1_n_0\
    );
\distanza_corrente_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \distanza_corrente_reg[1]_i_1_n_0\,
      G => \distanza_corrente_reg[7]_i_2_n_0\,
      GE => '1',
      Q => distanza_corrente(1)
    );
\distanza_corrente_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => p_0_in(1),
      I1 => current_state(0),
      I2 => current_state(1),
      O => \distanza_corrente_reg[1]_i_1_n_0\
    );
\distanza_corrente_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \distanza_corrente_reg[2]_i_1_n_0\,
      G => \distanza_corrente_reg[7]_i_2_n_0\,
      GE => '1',
      Q => distanza_corrente(2)
    );
\distanza_corrente_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => p_0_in(2),
      I1 => current_state(0),
      I2 => current_state(1),
      O => \distanza_corrente_reg[2]_i_1_n_0\
    );
\distanza_corrente_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \distanza_corrente_reg[3]_i_1_n_0\,
      G => \distanza_corrente_reg[7]_i_2_n_0\,
      GE => '1',
      Q => distanza_corrente(3)
    );
\distanza_corrente_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => p_0_in(3),
      I1 => current_state(0),
      I2 => current_state(1),
      O => \distanza_corrente_reg[3]_i_1_n_0\
    );
\distanza_corrente_reg[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C93936C636C636C6"
    )
        port map (
      I0 => y_principale(0),
      I1 => i_data_IBUF(0),
      I2 => current_state(0),
      I3 => x_principale(0),
      I4 => tmp_distanza_corrente(0),
      I5 => current_state(1),
      O => \distanza_corrente_reg[3]_i_10_n_0\
    );
\distanza_corrente_reg[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F1FBFB0101FB0B0"
    )
        port map (
      I0 => distanza_corrente11_in,
      I1 => x_principale(2),
      I2 => current_state(0),
      I3 => distanza_corrente1,
      I4 => i_data_IBUF(2),
      I5 => y_principale(2),
      O => \distanza_corrente_reg[3]_i_11_n_0\
    );
\distanza_corrente_reg[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0D0D0DF8F808F8F"
    )
        port map (
      I0 => distanza_corrente11_in,
      I1 => x_principale(2),
      I2 => current_state(0),
      I3 => distanza_corrente1,
      I4 => y_principale(2),
      I5 => i_data_IBUF(2),
      O => p_1_in(2)
    );
\distanza_corrente_reg[3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F1FBFB0101FB0B0"
    )
        port map (
      I0 => distanza_corrente11_in,
      I1 => x_principale(1),
      I2 => current_state(0),
      I3 => distanza_corrente1,
      I4 => i_data_IBUF(1),
      I5 => y_principale(1),
      O => \distanza_corrente_reg[3]_i_13_n_0\
    );
\distanza_corrente_reg[3]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0D0D0DF8F808F8F"
    )
        port map (
      I0 => distanza_corrente11_in,
      I1 => x_principale(1),
      I2 => current_state(0),
      I3 => distanza_corrente1,
      I4 => y_principale(1),
      I5 => i_data_IBUF(1),
      O => p_1_in(1)
    );
\distanza_corrente_reg[3]_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => distanza_corrente1,
      CO(2) => \distanza_corrente_reg[3]_i_15_n_1\,
      CO(1) => \distanza_corrente_reg[3]_i_15_n_2\,
      CO(0) => \distanza_corrente_reg[3]_i_15_n_3\,
      CYINIT => '0',
      DI(3) => \distanza_corrente_reg[3]_i_17_n_0\,
      DI(2) => \distanza_corrente_reg[3]_i_18_n_0\,
      DI(1) => \distanza_corrente_reg[3]_i_19_n_0\,
      DI(0) => \distanza_corrente_reg[3]_i_20_n_0\,
      O(3 downto 0) => \NLW_distanza_corrente_reg[3]_i_15_O_UNCONNECTED\(3 downto 0),
      S(3) => \distanza_corrente_reg[3]_i_21_n_0\,
      S(2) => \distanza_corrente_reg[3]_i_22_n_0\,
      S(1) => \distanza_corrente_reg[3]_i_23_n_0\,
      S(0) => \distanza_corrente_reg[3]_i_24_n_0\
    );
\distanza_corrente_reg[3]_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => distanza_corrente11_in,
      CO(2) => \distanza_corrente_reg[3]_i_16_n_1\,
      CO(1) => \distanza_corrente_reg[3]_i_16_n_2\,
      CO(0) => \distanza_corrente_reg[3]_i_16_n_3\,
      CYINIT => '0',
      DI(3) => \distanza_corrente_reg[3]_i_25_n_0\,
      DI(2) => \distanza_corrente_reg[3]_i_26_n_0\,
      DI(1) => \distanza_corrente_reg[3]_i_27_n_0\,
      DI(0) => \distanza_corrente_reg[3]_i_28_n_0\,
      O(3 downto 0) => \NLW_distanza_corrente_reg[3]_i_16_O_UNCONNECTED\(3 downto 0),
      S(3) => \distanza_corrente_reg[3]_i_29_n_0\,
      S(2) => \distanza_corrente_reg[3]_i_30_n_0\,
      S(1) => \distanza_corrente_reg[3]_i_31_n_0\,
      S(0) => \distanza_corrente_reg[3]_i_32_n_0\
    );
\distanza_corrente_reg[3]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_principale(6),
      I1 => i_data_IBUF(6),
      I2 => i_data_IBUF(7),
      I3 => y_principale(7),
      O => \distanza_corrente_reg[3]_i_17_n_0\
    );
\distanza_corrente_reg[3]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_principale(4),
      I1 => i_data_IBUF(4),
      I2 => i_data_IBUF(5),
      I3 => y_principale(5),
      O => \distanza_corrente_reg[3]_i_18_n_0\
    );
\distanza_corrente_reg[3]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_principale(2),
      I1 => i_data_IBUF(2),
      I2 => i_data_IBUF(3),
      I3 => y_principale(3),
      O => \distanza_corrente_reg[3]_i_19_n_0\
    );
\distanza_corrente_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \distanza_corrente_reg[3]_i_2_n_0\,
      CO(2) => \distanza_corrente_reg[3]_i_2_n_1\,
      CO(1) => \distanza_corrente_reg[3]_i_2_n_2\,
      CO(0) => \distanza_corrente_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \distanza_corrente_reg[3]_i_3_n_0\,
      DI(2) => \distanza_corrente_reg[3]_i_4_n_0\,
      DI(1) => \distanza_corrente_reg[3]_i_5_n_0\,
      DI(0) => \distanza_corrente_reg[3]_i_6_n_0\,
      O(3 downto 0) => p_0_in(3 downto 0),
      S(3) => \distanza_corrente_reg[3]_i_7_n_0\,
      S(2) => \distanza_corrente_reg[3]_i_8_n_0\,
      S(1) => \distanza_corrente_reg[3]_i_9_n_0\,
      S(0) => \distanza_corrente_reg[3]_i_10_n_0\
    );
\distanza_corrente_reg[3]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => y_principale(0),
      I1 => i_data_IBUF(0),
      I2 => i_data_IBUF(1),
      I3 => y_principale(1),
      O => \distanza_corrente_reg[3]_i_20_n_0\
    );
\distanza_corrente_reg[3]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => i_data_IBUF(7),
      I1 => y_principale(7),
      I2 => i_data_IBUF(6),
      I3 => y_principale(6),
      O => \distanza_corrente_reg[3]_i_21_n_0\
    );
\distanza_corrente_reg[3]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => i_data_IBUF(5),
      I1 => y_principale(5),
      I2 => i_data_IBUF(4),
      I3 => y_principale(4),
      O => \distanza_corrente_reg[3]_i_22_n_0\
    );
\distanza_corrente_reg[3]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => i_data_IBUF(3),
      I1 => y_principale(3),
      I2 => i_data_IBUF(2),
      I3 => y_principale(2),
      O => \distanza_corrente_reg[3]_i_23_n_0\
    );
\distanza_corrente_reg[3]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => i_data_IBUF(1),
      I1 => y_principale(1),
      I2 => i_data_IBUF(0),
      I3 => y_principale(0),
      O => \distanza_corrente_reg[3]_i_24_n_0\
    );
\distanza_corrente_reg[3]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => x_principale(6),
      I1 => i_data_IBUF(6),
      I2 => i_data_IBUF(7),
      I3 => x_principale(7),
      O => \distanza_corrente_reg[3]_i_25_n_0\
    );
\distanza_corrente_reg[3]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => x_principale(4),
      I1 => i_data_IBUF(4),
      I2 => i_data_IBUF(5),
      I3 => x_principale(5),
      O => \distanza_corrente_reg[3]_i_26_n_0\
    );
\distanza_corrente_reg[3]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => x_principale(2),
      I1 => i_data_IBUF(2),
      I2 => i_data_IBUF(3),
      I3 => x_principale(3),
      O => \distanza_corrente_reg[3]_i_27_n_0\
    );
\distanza_corrente_reg[3]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => x_principale(0),
      I1 => i_data_IBUF(0),
      I2 => i_data_IBUF(1),
      I3 => x_principale(1),
      O => \distanza_corrente_reg[3]_i_28_n_0\
    );
\distanza_corrente_reg[3]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => i_data_IBUF(7),
      I1 => x_principale(7),
      I2 => x_principale(6),
      I3 => i_data_IBUF(6),
      O => \distanza_corrente_reg[3]_i_29_n_0\
    );
\distanza_corrente_reg[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => tmp_distanza_corrente(2),
      I1 => current_state(1),
      I2 => \distanza_corrente_reg[3]_i_11_n_0\,
      I3 => p_1_in(2),
      O => \distanza_corrente_reg[3]_i_3_n_0\
    );
\distanza_corrente_reg[3]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => i_data_IBUF(5),
      I1 => x_principale(5),
      I2 => x_principale(4),
      I3 => i_data_IBUF(4),
      O => \distanza_corrente_reg[3]_i_30_n_0\
    );
\distanza_corrente_reg[3]_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => i_data_IBUF(3),
      I1 => x_principale(3),
      I2 => x_principale(2),
      I3 => i_data_IBUF(2),
      O => \distanza_corrente_reg[3]_i_31_n_0\
    );
\distanza_corrente_reg[3]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => i_data_IBUF(1),
      I1 => x_principale(1),
      I2 => x_principale(0),
      I3 => i_data_IBUF(0),
      O => \distanza_corrente_reg[3]_i_32_n_0\
    );
\distanza_corrente_reg[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => tmp_distanza_corrente(1),
      I1 => current_state(1),
      I2 => \distanza_corrente_reg[3]_i_13_n_0\,
      I3 => p_1_in(1),
      O => \distanza_corrente_reg[3]_i_4_n_0\
    );
\distanza_corrente_reg[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBD33BDCCBDFFBD"
    )
        port map (
      I0 => y_principale(0),
      I1 => i_data_IBUF(0),
      I2 => distanza_corrente1,
      I3 => current_state(0),
      I4 => x_principale(0),
      I5 => distanza_corrente11_in,
      O => \distanza_corrente_reg[3]_i_5_n_0\
    );
\distanza_corrente_reg[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"36C6"
    )
        port map (
      I0 => y_principale(0),
      I1 => i_data_IBUF(0),
      I2 => current_state(0),
      I3 => x_principale(0),
      O => \distanza_corrente_reg[3]_i_6_n_0\
    );
\distanza_corrente_reg[3]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78878778"
    )
        port map (
      I0 => tmp_distanza_corrente(3),
      I1 => current_state(1),
      I2 => \distanza_corrente_reg[7]_i_15_n_0\,
      I3 => p_1_in(3),
      I4 => \distanza_corrente_reg[3]_i_3_n_0\,
      O => \distanza_corrente_reg[3]_i_7_n_0\
    );
\distanza_corrente_reg[3]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78878778"
    )
        port map (
      I0 => tmp_distanza_corrente(2),
      I1 => current_state(1),
      I2 => \distanza_corrente_reg[3]_i_11_n_0\,
      I3 => p_1_in(2),
      I4 => \distanza_corrente_reg[3]_i_4_n_0\,
      O => \distanza_corrente_reg[3]_i_8_n_0\
    );
\distanza_corrente_reg[3]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78878778"
    )
        port map (
      I0 => tmp_distanza_corrente(1),
      I1 => current_state(1),
      I2 => \distanza_corrente_reg[3]_i_13_n_0\,
      I3 => p_1_in(1),
      I4 => \distanza_corrente_reg[3]_i_5_n_0\,
      O => \distanza_corrente_reg[3]_i_9_n_0\
    );
\distanza_corrente_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \distanza_corrente_reg[4]_i_1_n_0\,
      G => \distanza_corrente_reg[7]_i_2_n_0\,
      GE => '1',
      Q => distanza_corrente(4)
    );
\distanza_corrente_reg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => p_0_in(4),
      I1 => current_state(0),
      I2 => current_state(1),
      O => \distanza_corrente_reg[4]_i_1_n_0\
    );
\distanza_corrente_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \distanza_corrente_reg[5]_i_1_n_0\,
      G => \distanza_corrente_reg[7]_i_2_n_0\,
      GE => '1',
      Q => distanza_corrente(5)
    );
\distanza_corrente_reg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => p_0_in(5),
      I1 => current_state(0),
      I2 => current_state(1),
      O => \distanza_corrente_reg[5]_i_1_n_0\
    );
\distanza_corrente_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \distanza_corrente_reg[6]_i_1_n_0\,
      G => \distanza_corrente_reg[7]_i_2_n_0\,
      GE => '1',
      Q => distanza_corrente(6)
    );
\distanza_corrente_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => p_0_in(6),
      I1 => current_state(0),
      I2 => current_state(1),
      O => \distanza_corrente_reg[6]_i_1_n_0\
    );
\distanza_corrente_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \distanza_corrente_reg[7]_i_1_n_0\,
      G => \distanza_corrente_reg[7]_i_2_n_0\,
      GE => '1',
      Q => distanza_corrente(7)
    );
\distanza_corrente_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => p_0_in(7),
      I1 => current_state(0),
      I2 => current_state(1),
      O => \distanza_corrente_reg[7]_i_1_n_0\
    );
\distanza_corrente_reg[7]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78878778"
    )
        port map (
      I0 => tmp_distanza_corrente(4),
      I1 => current_state(1),
      I2 => \distanza_corrente_reg[7]_i_13_n_0\,
      I3 => p_1_in(4),
      I4 => \distanza_corrente_reg[7]_i_6_n_0\,
      O => \distanza_corrente_reg[7]_i_10_n_0\
    );
\distanza_corrente_reg[7]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F1FBFB0101FB0B0"
    )
        port map (
      I0 => distanza_corrente11_in,
      I1 => x_principale(5),
      I2 => current_state(0),
      I3 => distanza_corrente1,
      I4 => i_data_IBUF(5),
      I5 => y_principale(5),
      O => \distanza_corrente_reg[7]_i_11_n_0\
    );
\distanza_corrente_reg[7]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0D0D0DF8F808F8F"
    )
        port map (
      I0 => distanza_corrente11_in,
      I1 => x_principale(5),
      I2 => current_state(0),
      I3 => distanza_corrente1,
      I4 => y_principale(5),
      I5 => i_data_IBUF(5),
      O => p_1_in(5)
    );
\distanza_corrente_reg[7]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F1FBFB0101FB0B0"
    )
        port map (
      I0 => distanza_corrente11_in,
      I1 => x_principale(4),
      I2 => current_state(0),
      I3 => distanza_corrente1,
      I4 => i_data_IBUF(4),
      I5 => y_principale(4),
      O => \distanza_corrente_reg[7]_i_13_n_0\
    );
\distanza_corrente_reg[7]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0D0D0DF8F808F8F"
    )
        port map (
      I0 => distanza_corrente11_in,
      I1 => x_principale(4),
      I2 => current_state(0),
      I3 => distanza_corrente1,
      I4 => y_principale(4),
      I5 => i_data_IBUF(4),
      O => p_1_in(4)
    );
\distanza_corrente_reg[7]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F1FBFB0101FB0B0"
    )
        port map (
      I0 => distanza_corrente11_in,
      I1 => x_principale(3),
      I2 => current_state(0),
      I3 => distanza_corrente1,
      I4 => i_data_IBUF(3),
      I5 => y_principale(3),
      O => \distanza_corrente_reg[7]_i_15_n_0\
    );
\distanza_corrente_reg[7]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0D0D0DF8F808F8F"
    )
        port map (
      I0 => distanza_corrente11_in,
      I1 => x_principale(3),
      I2 => current_state(0),
      I3 => distanza_corrente1,
      I4 => y_principale(3),
      I5 => i_data_IBUF(3),
      O => p_1_in(3)
    );
\distanza_corrente_reg[7]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0D0D0DF8F808F8F"
    )
        port map (
      I0 => distanza_corrente11_in,
      I1 => x_principale(6),
      I2 => current_state(0),
      I3 => distanza_corrente1,
      I4 => y_principale(6),
      I5 => i_data_IBUF(6),
      O => p_1_in(6)
    );
\distanza_corrente_reg[7]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F1FBFB0101FB0B0"
    )
        port map (
      I0 => distanza_corrente11_in,
      I1 => x_principale(6),
      I2 => current_state(0),
      I3 => distanza_corrente1,
      I4 => i_data_IBUF(6),
      I5 => y_principale(6),
      O => \distanza_corrente_reg[7]_i_18_n_0\
    );
\distanza_corrente_reg[7]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C939"
    )
        port map (
      I0 => y_principale(7),
      I1 => i_data_IBUF(7),
      I2 => current_state(0),
      I3 => x_principale(7),
      O => \distanza_corrente_reg[7]_i_19_n_0\
    );
\distanza_corrente_reg[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002A"
    )
        port map (
      I0 => current_state(3),
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => current_state(2),
      O => \distanza_corrente_reg[7]_i_2_n_0\
    );
\distanza_corrente_reg[7]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \distanza_corrente_reg[3]_i_2_n_0\,
      CO(3) => \NLW_distanza_corrente_reg[7]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \distanza_corrente_reg[7]_i_3_n_1\,
      CO(1) => \distanza_corrente_reg[7]_i_3_n_2\,
      CO(0) => \distanza_corrente_reg[7]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \distanza_corrente_reg[7]_i_4_n_0\,
      DI(1) => \distanza_corrente_reg[7]_i_5_n_0\,
      DI(0) => \distanza_corrente_reg[7]_i_6_n_0\,
      O(3 downto 0) => p_0_in(7 downto 4),
      S(3) => \distanza_corrente_reg[7]_i_7_n_0\,
      S(2) => \distanza_corrente_reg[7]_i_8_n_0\,
      S(1) => \distanza_corrente_reg[7]_i_9_n_0\,
      S(0) => \distanza_corrente_reg[7]_i_10_n_0\
    );
\distanza_corrente_reg[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => tmp_distanza_corrente(5),
      I1 => current_state(1),
      I2 => \distanza_corrente_reg[7]_i_11_n_0\,
      I3 => p_1_in(5),
      O => \distanza_corrente_reg[7]_i_4_n_0\
    );
\distanza_corrente_reg[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => tmp_distanza_corrente(4),
      I1 => current_state(1),
      I2 => \distanza_corrente_reg[7]_i_13_n_0\,
      I3 => p_1_in(4),
      O => \distanza_corrente_reg[7]_i_5_n_0\
    );
\distanza_corrente_reg[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => tmp_distanza_corrente(3),
      I1 => current_state(1),
      I2 => \distanza_corrente_reg[7]_i_15_n_0\,
      I3 => p_1_in(3),
      O => \distanza_corrente_reg[7]_i_6_n_0\
    );
\distanza_corrente_reg[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E817778817E87788"
    )
        port map (
      I0 => p_1_in(6),
      I1 => \distanza_corrente_reg[7]_i_18_n_0\,
      I2 => tmp_distanza_corrente(6),
      I3 => \distanza_corrente_reg[7]_i_19_n_0\,
      I4 => current_state(1),
      I5 => tmp_distanza_corrente(7),
      O => \distanza_corrente_reg[7]_i_7_n_0\
    );
\distanza_corrente_reg[7]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \distanza_corrente_reg[7]_i_4_n_0\,
      I1 => p_1_in(6),
      I2 => \distanza_corrente_reg[7]_i_18_n_0\,
      I3 => current_state(1),
      I4 => tmp_distanza_corrente(6),
      O => \distanza_corrente_reg[7]_i_8_n_0\
    );
\distanza_corrente_reg[7]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78878778"
    )
        port map (
      I0 => tmp_distanza_corrente(5),
      I1 => current_state(1),
      I2 => \distanza_corrente_reg[7]_i_11_n_0\,
      I3 => p_1_in(5),
      I4 => \distanza_corrente_reg[7]_i_5_n_0\,
      O => \distanza_corrente_reg[7]_i_9_n_0\
    );
\distanza_minima_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \distanza_minima_reg[0]_i_1_n_0\,
      G => \distanza_minima_reg[7]_i_2_n_0\,
      GE => '1',
      Q => distanza_minima(0)
    );
\distanza_minima_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => distanza_corrente(0),
      I1 => current_state(0),
      I2 => i_start_IBUF,
      O => \distanza_minima_reg[0]_i_1_n_0\
    );
\distanza_minima_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \distanza_minima_reg[1]_i_1_n_0\,
      G => \distanza_minima_reg[7]_i_2_n_0\,
      GE => '1',
      Q => distanza_minima(1)
    );
\distanza_minima_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => distanza_corrente(1),
      I1 => current_state(0),
      I2 => i_start_IBUF,
      O => \distanza_minima_reg[1]_i_1_n_0\
    );
\distanza_minima_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \distanza_minima_reg[2]_i_1_n_0\,
      G => \distanza_minima_reg[7]_i_2_n_0\,
      GE => '1',
      Q => distanza_minima(2)
    );
\distanza_minima_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => distanza_corrente(2),
      I1 => current_state(0),
      I2 => i_start_IBUF,
      O => \distanza_minima_reg[2]_i_1_n_0\
    );
\distanza_minima_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \distanza_minima_reg[3]_i_1_n_0\,
      G => \distanza_minima_reg[7]_i_2_n_0\,
      GE => '1',
      Q => distanza_minima(3)
    );
\distanza_minima_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => distanza_corrente(3),
      I1 => current_state(0),
      I2 => i_start_IBUF,
      O => \distanza_minima_reg[3]_i_1_n_0\
    );
\distanza_minima_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \distanza_minima_reg[4]_i_1_n_0\,
      G => \distanza_minima_reg[7]_i_2_n_0\,
      GE => '1',
      Q => distanza_minima(4)
    );
\distanza_minima_reg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => distanza_corrente(4),
      I1 => current_state(0),
      I2 => i_start_IBUF,
      O => \distanza_minima_reg[4]_i_1_n_0\
    );
\distanza_minima_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \distanza_minima_reg[5]_i_1_n_0\,
      G => \distanza_minima_reg[7]_i_2_n_0\,
      GE => '1',
      Q => distanza_minima(5)
    );
\distanza_minima_reg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => distanza_corrente(5),
      I1 => current_state(0),
      I2 => i_start_IBUF,
      O => \distanza_minima_reg[5]_i_1_n_0\
    );
\distanza_minima_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \distanza_minima_reg[6]_i_1_n_0\,
      G => \distanza_minima_reg[7]_i_2_n_0\,
      GE => '1',
      Q => distanza_minima(6)
    );
\distanza_minima_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => distanza_corrente(6),
      I1 => current_state(0),
      I2 => i_start_IBUF,
      O => \distanza_minima_reg[6]_i_1_n_0\
    );
\distanza_minima_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \distanza_minima_reg[7]_i_1_n_0\,
      G => \distanza_minima_reg[7]_i_2_n_0\,
      GE => '1',
      Q => distanza_minima(7)
    );
\distanza_minima_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => distanza_corrente(7),
      I1 => current_state(0),
      I2 => i_start_IBUF,
      O => \distanza_minima_reg[7]_i_1_n_0\
    );
\distanza_minima_reg[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"080808A8"
    )
        port map (
      I0 => \distanza_minima_reg[7]_i_3_n_0\,
      I1 => i_start_IBUF,
      I2 => current_state(3),
      I3 => distanza_minima1,
      I4 => \maschera_output_reg[7]_i_3_n_0\,
      O => \distanza_minima_reg[7]_i_2_n_0\
    );
\distanza_minima_reg[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0081"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(0),
      I2 => current_state(3),
      I3 => current_state(2),
      O => \distanza_minima_reg[7]_i_3_n_0\
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
\maschera_in_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \maschera_in_reg[0]_i_1_n_0\,
      G => \maschera_in_reg[7]_i_2_n_0\,
      GE => '1',
      Q => maschera_in(0)
    );
\maschera_in_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_data_IBUF(0),
      I1 => current_state(0),
      I2 => maschera_in(1),
      O => \maschera_in_reg[0]_i_1_n_0\
    );
\maschera_in_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \maschera_in_reg[1]_i_1_n_0\,
      G => \maschera_in_reg[7]_i_2_n_0\,
      GE => '1',
      Q => maschera_in(1)
    );
\maschera_in_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_data_IBUF(1),
      I1 => current_state(0),
      I2 => maschera_in(2),
      O => \maschera_in_reg[1]_i_1_n_0\
    );
\maschera_in_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \maschera_in_reg[2]_i_1_n_0\,
      G => \maschera_in_reg[7]_i_2_n_0\,
      GE => '1',
      Q => maschera_in(2)
    );
\maschera_in_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_data_IBUF(2),
      I1 => current_state(0),
      I2 => maschera_in(3),
      O => \maschera_in_reg[2]_i_1_n_0\
    );
\maschera_in_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \maschera_in_reg[3]_i_1_n_0\,
      G => \maschera_in_reg[7]_i_2_n_0\,
      GE => '1',
      Q => maschera_in(3)
    );
\maschera_in_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_data_IBUF(3),
      I1 => current_state(0),
      I2 => maschera_in(4),
      O => \maschera_in_reg[3]_i_1_n_0\
    );
\maschera_in_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \maschera_in_reg[4]_i_1_n_0\,
      G => \maschera_in_reg[7]_i_2_n_0\,
      GE => '1',
      Q => maschera_in(4)
    );
\maschera_in_reg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_data_IBUF(4),
      I1 => current_state(0),
      I2 => maschera_in(5),
      O => \maschera_in_reg[4]_i_1_n_0\
    );
\maschera_in_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \maschera_in_reg[5]_i_1_n_0\,
      G => \maschera_in_reg[7]_i_2_n_0\,
      GE => '1',
      Q => maschera_in(5)
    );
\maschera_in_reg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_data_IBUF(5),
      I1 => current_state(0),
      I2 => maschera_in(6),
      O => \maschera_in_reg[5]_i_1_n_0\
    );
\maschera_in_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \maschera_in_reg[6]_i_1_n_0\,
      G => \maschera_in_reg[7]_i_2_n_0\,
      GE => '1',
      Q => maschera_in(6)
    );
\maschera_in_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => i_data_IBUF(6),
      I1 => current_state(0),
      I2 => maschera_in(7),
      O => \maschera_in_reg[6]_i_1_n_0\
    );
\maschera_in_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \maschera_in_reg[7]_i_1_n_0\,
      G => \maschera_in_reg[7]_i_2_n_0\,
      GE => '1',
      Q => maschera_in(7)
    );
\maschera_in_reg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_data_IBUF(7),
      I1 => current_state(3),
      O => \maschera_in_reg[7]_i_1_n_0\
    );
\maschera_in_reg[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0108"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(0),
      I2 => current_state(2),
      I3 => current_state(3),
      O => \maschera_in_reg[7]_i_2_n_0\
    );
\maschera_o_parziale_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '1'
    )
        port map (
      CLR => '0',
      D => '0',
      G => \maschera_o_parziale_reg[7]_i_1_n_0\,
      GE => '1',
      Q => maschera_o_parziale(0)
    );
\maschera_o_parziale_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => maschera_o_parziale(0),
      G => \maschera_o_parziale_reg[7]_i_1_n_0\,
      GE => '1',
      Q => maschera_o_parziale(1)
    );
\maschera_o_parziale_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => maschera_o_parziale(1),
      G => \maschera_o_parziale_reg[7]_i_1_n_0\,
      GE => '1',
      Q => maschera_o_parziale(2)
    );
\maschera_o_parziale_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => maschera_o_parziale(2),
      G => \maschera_o_parziale_reg[7]_i_1_n_0\,
      GE => '1',
      Q => maschera_o_parziale(3)
    );
\maschera_o_parziale_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => maschera_o_parziale(3),
      G => \maschera_o_parziale_reg[7]_i_1_n_0\,
      GE => '1',
      Q => maschera_o_parziale(4)
    );
\maschera_o_parziale_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => maschera_o_parziale(4),
      G => \maschera_o_parziale_reg[7]_i_1_n_0\,
      GE => '1',
      Q => maschera_o_parziale(5)
    );
\maschera_o_parziale_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => maschera_o_parziale(5),
      G => \maschera_o_parziale_reg[7]_i_1_n_0\,
      GE => '1',
      Q => maschera_o_parziale(6)
    );
\maschera_o_parziale_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => maschera_o_parziale(6),
      G => \maschera_o_parziale_reg[7]_i_1_n_0\,
      GE => '1',
      Q => maschera_o_parziale(7)
    );
\maschera_o_parziale_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000400040044000"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(3),
      I2 => current_state(1),
      I3 => current_state(0),
      I4 => \address_reg[15]_i_4_n_0\,
      I5 => maschera_in(0),
      O => \maschera_o_parziale_reg[7]_i_1_n_0\
    );
\maschera_output_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \maschera_output_reg[0]_i_1_n_0\,
      G => \maschera_output_reg[7]_i_2_n_0\,
      GE => '1',
      Q => maschera_output(0)
    );
\maschera_output_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => maschera_output(0),
      I1 => \maschera_output_reg[7]_i_3_n_0\,
      I2 => maschera_o_parziale(0),
      O => \maschera_output_reg[0]_i_1_n_0\
    );
\maschera_output_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \maschera_output_reg[1]_i_1_n_0\,
      G => \maschera_output_reg[7]_i_2_n_0\,
      GE => '1',
      Q => maschera_output(1)
    );
\maschera_output_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => maschera_output(1),
      I1 => \maschera_output_reg[7]_i_3_n_0\,
      I2 => maschera_o_parziale(1),
      O => \maschera_output_reg[1]_i_1_n_0\
    );
\maschera_output_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \maschera_output_reg[2]_i_1_n_0\,
      G => \maschera_output_reg[7]_i_2_n_0\,
      GE => '1',
      Q => maschera_output(2)
    );
\maschera_output_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => maschera_output(2),
      I1 => \maschera_output_reg[7]_i_3_n_0\,
      I2 => maschera_o_parziale(2),
      O => \maschera_output_reg[2]_i_1_n_0\
    );
\maschera_output_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \maschera_output_reg[3]_i_1_n_0\,
      G => \maschera_output_reg[7]_i_2_n_0\,
      GE => '1',
      Q => maschera_output(3)
    );
\maschera_output_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => maschera_output(3),
      I1 => \maschera_output_reg[7]_i_3_n_0\,
      I2 => maschera_o_parziale(3),
      O => \maschera_output_reg[3]_i_1_n_0\
    );
\maschera_output_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \maschera_output_reg[4]_i_1_n_0\,
      G => \maschera_output_reg[7]_i_2_n_0\,
      GE => '1',
      Q => maschera_output(4)
    );
\maschera_output_reg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => maschera_output(4),
      I1 => \maschera_output_reg[7]_i_3_n_0\,
      I2 => maschera_o_parziale(4),
      O => \maschera_output_reg[4]_i_1_n_0\
    );
\maschera_output_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \maschera_output_reg[5]_i_1_n_0\,
      G => \maschera_output_reg[7]_i_2_n_0\,
      GE => '1',
      Q => maschera_output(5)
    );
\maschera_output_reg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => maschera_output(5),
      I1 => \maschera_output_reg[7]_i_3_n_0\,
      I2 => maschera_o_parziale(5),
      O => \maschera_output_reg[5]_i_1_n_0\
    );
\maschera_output_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \maschera_output_reg[6]_i_1_n_0\,
      G => \maschera_output_reg[7]_i_2_n_0\,
      GE => '1',
      Q => maschera_output(6)
    );
\maschera_output_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => maschera_output(6),
      I1 => \maschera_output_reg[7]_i_3_n_0\,
      I2 => maschera_o_parziale(6),
      O => \maschera_output_reg[6]_i_1_n_0\
    );
\maschera_output_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \maschera_output_reg[7]_i_1_n_0\,
      G => \maschera_output_reg[7]_i_2_n_0\,
      GE => '1',
      Q => maschera_output(7)
    );
\maschera_output_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => maschera_output(7),
      I1 => \maschera_output_reg[7]_i_3_n_0\,
      I2 => maschera_o_parziale(7),
      O => \maschera_output_reg[7]_i_1_n_0\
    );
\maschera_output_reg[7]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => distanza_corrente(4),
      I1 => distanza_minima(4),
      I2 => distanza_minima(5),
      I3 => distanza_corrente(5),
      O => \maschera_output_reg[7]_i_10_n_0\
    );
\maschera_output_reg[7]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => distanza_corrente(2),
      I1 => distanza_minima(2),
      I2 => distanza_minima(3),
      I3 => distanza_corrente(3),
      O => \maschera_output_reg[7]_i_11_n_0\
    );
\maschera_output_reg[7]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => distanza_corrente(0),
      I1 => distanza_minima(0),
      I2 => distanza_minima(1),
      I3 => distanza_corrente(1),
      O => \maschera_output_reg[7]_i_12_n_0\
    );
\maschera_output_reg[7]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => distanza_minima(7),
      I1 => distanza_corrente(7),
      I2 => distanza_minima(6),
      I3 => distanza_corrente(6),
      O => \maschera_output_reg[7]_i_13_n_0\
    );
\maschera_output_reg[7]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => distanza_minima(5),
      I1 => distanza_corrente(5),
      I2 => distanza_minima(4),
      I3 => distanza_corrente(4),
      O => \maschera_output_reg[7]_i_14_n_0\
    );
\maschera_output_reg[7]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => distanza_corrente(2),
      I1 => distanza_minima(2),
      I2 => distanza_corrente(3),
      I3 => distanza_minima(3),
      O => \maschera_output_reg[7]_i_15_n_0\
    );
\maschera_output_reg[7]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => distanza_corrente(0),
      I1 => distanza_minima(0),
      I2 => distanza_corrente(1),
      I3 => distanza_minima(1),
      O => \maschera_output_reg[7]_i_16_n_0\
    );
\maschera_output_reg[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => distanza_minima1,
      I1 => current_state(3),
      I2 => current_state(0),
      I3 => current_state(1),
      O => \maschera_output_reg[7]_i_2_n_0\
    );
\maschera_output_reg[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000004000000000"
    )
        port map (
      I0 => \maschera_output_reg[7]_i_5_n_0\,
      I1 => \maschera_output_reg[7]_i_6_n_0\,
      I2 => \maschera_output_reg[7]_i_7_n_0\,
      I3 => distanza_corrente(4),
      I4 => distanza_minima(4),
      I5 => \maschera_output_reg[7]_i_8_n_0\,
      O => \maschera_output_reg[7]_i_3_n_0\
    );
\maschera_output_reg[7]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => distanza_minima1,
      CO(2) => \maschera_output_reg[7]_i_4_n_1\,
      CO(1) => \maschera_output_reg[7]_i_4_n_2\,
      CO(0) => \maschera_output_reg[7]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \maschera_output_reg[7]_i_9_n_0\,
      DI(2) => \maschera_output_reg[7]_i_10_n_0\,
      DI(1) => \maschera_output_reg[7]_i_11_n_0\,
      DI(0) => \maschera_output_reg[7]_i_12_n_0\,
      O(3 downto 0) => \NLW_maschera_output_reg[7]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \maschera_output_reg[7]_i_13_n_0\,
      S(2) => \maschera_output_reg[7]_i_14_n_0\,
      S(1) => \maschera_output_reg[7]_i_15_n_0\,
      S(0) => \maschera_output_reg[7]_i_16_n_0\
    );
\maschera_output_reg[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => distanza_corrente(6),
      I1 => distanza_minima(6),
      I2 => distanza_corrente(7),
      I3 => distanza_minima(7),
      O => \maschera_output_reg[7]_i_5_n_0\
    );
\maschera_output_reg[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => distanza_corrente(2),
      I1 => distanza_minima(2),
      I2 => distanza_corrente(3),
      I3 => distanza_minima(3),
      O => \maschera_output_reg[7]_i_6_n_0\
    );
\maschera_output_reg[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => distanza_corrente(0),
      I1 => distanza_minima(0),
      I2 => distanza_corrente(1),
      I3 => distanza_minima(1),
      O => \maschera_output_reg[7]_i_7_n_0\
    );
\maschera_output_reg[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => distanza_minima(5),
      I1 => distanza_corrente(5),
      O => \maschera_output_reg[7]_i_8_n_0\
    );
\maschera_output_reg[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => distanza_corrente(6),
      I1 => distanza_minima(6),
      I2 => distanza_minima(7),
      I3 => distanza_corrente(7),
      O => \maschera_output_reg[7]_i_9_n_0\
    );
\next_state_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_state_reg[0]_i_1_n_0\,
      G => \next_state_reg[3]_i_2_n_0\,
      GE => '1',
      Q => next_state(0)
    );
\next_state_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF33F200F2"
    )
        port map (
      I0 => \next_state_reg[0]_i_2_n_0\,
      I1 => current_state(2),
      I2 => \next_state_reg[0]_i_3_n_0\,
      I3 => current_state(3),
      I4 => \next_state_reg[0]_i_4_n_0\,
      I5 => \next_state_reg[3]_i_6_n_0\,
      O => \next_state_reg[0]_i_1_n_0\
    );
\next_state_reg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F4FFF400"
    )
        port map (
      I0 => o_en_reg_i_10_n_0,
      I1 => \next_state_reg[3]_i_7_n_0\,
      I2 => address(0),
      I3 => current_state(1),
      I4 => i_start_IBUF,
      I5 => current_state(0),
      O => \next_state_reg[0]_i_2_n_0\
    );
\next_state_reg[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => address(0),
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => current_state(2),
      O => \next_state_reg[0]_i_3_n_0\
    );
\next_state_reg[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555FEFFAAAA"
    )
        port map (
      I0 => current_state(0),
      I1 => o_en_reg_i_10_n_0,
      I2 => o_en_reg_i_9_n_0,
      I3 => \next_state_reg[0]_i_5_n_0\,
      I4 => maschera_in(0),
      I5 => current_state(1),
      O => \next_state_reg[0]_i_4_n_0\
    );
\next_state_reg[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => address(0),
      I1 => address(4),
      O => \next_state_reg[0]_i_5_n_0\
    );
\next_state_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_state_reg[1]_i_1_n_0\,
      G => \next_state_reg[3]_i_2_n_0\,
      GE => '1',
      Q => next_state(1)
    );
\next_state_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABAFAFAAAAAFAE"
    )
        port map (
      I0 => \next_state_reg[1]_i_2_n_0\,
      I1 => current_state(3),
      I2 => current_state(2),
      I3 => p_0_out,
      I4 => \next_state_reg[1]_i_4_n_0\,
      I5 => \next_state_reg[1]_i_5_n_0\,
      O => \next_state_reg[1]_i_1_n_0\
    );
\next_state_reg[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0003000"
    )
        port map (
      I0 => i_start_IBUF,
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => current_state(2),
      I4 => current_state(3),
      O => \next_state_reg[1]_i_2_n_0\
    );
\next_state_reg[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \next_state_reg[1]_i_6_n_0\,
      I1 => address(4),
      I2 => address(0),
      I3 => address(8),
      I4 => address(9),
      I5 => o_en_reg_i_10_n_0,
      O => p_0_out
    );
\next_state_reg[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(1),
      O => \next_state_reg[1]_i_4_n_0\
    );
\next_state_reg[1]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1C"
    )
        port map (
      I0 => address(0),
      I1 => current_state(0),
      I2 => current_state(1),
      O => \next_state_reg[1]_i_5_n_0\
    );
\next_state_reg[1]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => address(11),
      I1 => address(10),
      O => \next_state_reg[1]_i_6_n_0\
    );
\next_state_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_state_reg[2]_i_1_n_0\,
      G => \next_state_reg[3]_i_2_n_0\,
      GE => '1',
      Q => next_state(2)
    );
\next_state_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A00FF0F0A0F0FCF0"
    )
        port map (
      I0 => i_start_IBUF,
      I1 => o_en_reg_i_5_n_0,
      I2 => current_state(2),
      I3 => current_state(3),
      I4 => current_state(0),
      I5 => current_state(1),
      O => \next_state_reg[2]_i_1_n_0\
    );
\next_state_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_state_reg[3]_i_1_n_0\,
      G => \next_state_reg[3]_i_2_n_0\,
      GE => '1',
      Q => next_state(3)
    );
\next_state_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF00FE"
    )
        port map (
      I0 => \y_principale_reg[7]_i_1_n_0\,
      I1 => \next_state_reg[3]_i_3_n_0\,
      I2 => \next_state_reg[3]_i_4_n_0\,
      I3 => current_state(3),
      I4 => \next_state_reg[3]_i_5_n_0\,
      I5 => \next_state_reg[3]_i_6_n_0\,
      O => \next_state_reg[3]_i_1_n_0\
    );
\next_state_reg[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FFFFFF"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(3),
      I2 => current_state(1),
      I3 => current_state(0),
      I4 => i_start_IBUF,
      O => \next_state_reg[3]_i_2_n_0\
    );
\next_state_reg[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => \o_en__0\,
      O => \next_state_reg[3]_i_3_n_0\
    );
\next_state_reg[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10001010"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(0),
      I2 => current_state(1),
      I3 => o_en_reg_i_10_n_0,
      I4 => \next_state_reg[3]_i_7_n_0\,
      O => \next_state_reg[3]_i_4_n_0\
    );
\next_state_reg[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA002000AA"
    )
        port map (
      I0 => \next_state_reg[3]_i_8_n_0\,
      I1 => o_en_reg_i_10_n_0,
      I2 => \next_state_reg[3]_i_9_n_0\,
      I3 => current_state(0),
      I4 => maschera_in(0),
      I5 => current_state(1),
      O => \next_state_reg[3]_i_5_n_0\
    );
\next_state_reg[3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D000"
    )
        port map (
      I0 => current_state(0),
      I1 => i_start_IBUF,
      I2 => current_state(3),
      I3 => current_state(2),
      O => \next_state_reg[3]_i_6_n_0\
    );
\next_state_reg[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => address(9),
      I1 => address(8),
      I2 => address(0),
      I3 => address(4),
      I4 => address(10),
      I5 => address(11),
      O => \next_state_reg[3]_i_7_n_0\
    );
\next_state_reg[3]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_state(3),
      I1 => current_state(2),
      O => \next_state_reg[3]_i_8_n_0\
    );
\next_state_reg[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => address(4),
      I1 => address(0),
      I2 => address(11),
      I3 => address(10),
      I4 => address(9),
      I5 => address(8),
      O => \next_state_reg[3]_i_9_n_0\
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
\o_address_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_address_reg[0]_i_1_n_0\,
      G => \o_address_reg[15]_i_2_n_0\,
      GE => '1',
      Q => o_address_OBUF(0)
    );
\o_address_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => current_state(0),
      I1 => address(0),
      I2 => current_state(1),
      I3 => current_state(2),
      O => \o_address_reg[0]_i_1_n_0\
    );
\o_address_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_address_reg[10]_i_1_n_0\,
      G => \o_address_reg[15]_i_2_n_0\,
      GE => '1',
      Q => o_address_OBUF(10)
    );
\o_address_reg[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => address(10),
      I1 => current_state(2),
      O => \o_address_reg[10]_i_1_n_0\
    );
\o_address_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_address_reg[11]_i_1_n_0\,
      G => \o_address_reg[15]_i_2_n_0\,
      GE => '1',
      Q => o_address_OBUF(11)
    );
\o_address_reg[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => address(11),
      I1 => current_state(2),
      O => \o_address_reg[11]_i_1_n_0\
    );
\o_address_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_address_reg[12]_i_1_n_0\,
      G => \o_address_reg[15]_i_2_n_0\,
      GE => '1',
      Q => o_address_OBUF(12)
    );
\o_address_reg[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => address(12),
      I1 => current_state(2),
      O => \o_address_reg[12]_i_1_n_0\
    );
\o_address_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_address_reg[13]_i_1_n_0\,
      G => \o_address_reg[15]_i_2_n_0\,
      GE => '1',
      Q => o_address_OBUF(13)
    );
\o_address_reg[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => address(13),
      I1 => current_state(2),
      O => \o_address_reg[13]_i_1_n_0\
    );
\o_address_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_address_reg[14]_i_1_n_0\,
      G => \o_address_reg[15]_i_2_n_0\,
      GE => '1',
      Q => o_address_OBUF(14)
    );
\o_address_reg[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => address(14),
      I1 => current_state(2),
      O => \o_address_reg[14]_i_1_n_0\
    );
\o_address_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_address_reg[15]_i_1_n_0\,
      G => \o_address_reg[15]_i_2_n_0\,
      GE => '1',
      Q => o_address_OBUF(15)
    );
\o_address_reg[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => address(15),
      I1 => current_state(2),
      O => \o_address_reg[15]_i_1_n_0\
    );
\o_address_reg[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F10"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(3),
      I2 => current_state(0),
      I3 => current_state(2),
      O => \o_address_reg[15]_i_2_n_0\
    );
\o_address_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_address_reg[1]_i_1_n_0\,
      G => \o_address_reg[15]_i_2_n_0\,
      GE => '1',
      Q => o_address_OBUF(1)
    );
\o_address_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => current_state(3),
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => address(1),
      O => \o_address_reg[1]_i_1_n_0\
    );
\o_address_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_address_reg[2]_i_1_n_0\,
      G => \o_address_reg[15]_i_2_n_0\,
      GE => '1',
      Q => o_address_OBUF(2)
    );
\o_address_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => address(2),
      I1 => current_state(2),
      O => \o_address_reg[2]_i_1_n_0\
    );
\o_address_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_address_reg[3]_i_1_n_0\,
      G => \o_address_reg[15]_i_2_n_0\,
      GE => '1',
      Q => o_address_OBUF(3)
    );
\o_address_reg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => address(3),
      I1 => current_state(2),
      O => \o_address_reg[3]_i_1_n_0\
    );
\o_address_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_address_reg[4]_i_1_n_0\,
      G => \o_address_reg[15]_i_2_n_0\,
      GE => '1',
      Q => o_address_OBUF(4)
    );
\o_address_reg[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => address(4),
      I1 => current_state(0),
      O => \o_address_reg[4]_i_1_n_0\
    );
\o_address_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_address_reg[5]_i_1_n_0\,
      G => \o_address_reg[15]_i_2_n_0\,
      GE => '1',
      Q => o_address_OBUF(5)
    );
\o_address_reg[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => address(5),
      I1 => current_state(2),
      O => \o_address_reg[5]_i_1_n_0\
    );
\o_address_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_address_reg[6]_i_1_n_0\,
      G => \o_address_reg[15]_i_2_n_0\,
      GE => '1',
      Q => o_address_OBUF(6)
    );
\o_address_reg[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => address(6),
      I1 => current_state(2),
      O => \o_address_reg[6]_i_1_n_0\
    );
\o_address_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_address_reg[7]_i_1_n_0\,
      G => \o_address_reg[15]_i_2_n_0\,
      GE => '1',
      Q => o_address_OBUF(7)
    );
\o_address_reg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => address(7),
      I1 => current_state(2),
      O => \o_address_reg[7]_i_1_n_0\
    );
\o_address_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_address_reg[8]_i_1_n_0\,
      G => \o_address_reg[15]_i_2_n_0\,
      GE => '1',
      Q => o_address_OBUF(8)
    );
\o_address_reg[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => address(8),
      I1 => current_state(2),
      O => \o_address_reg[8]_i_1_n_0\
    );
\o_address_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_address_reg[9]_i_1_n_0\,
      G => \o_address_reg[15]_i_2_n_0\,
      GE => '1',
      Q => o_address_OBUF(9)
    );
\o_address_reg[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => address(9),
      I1 => current_state(2),
      O => \o_address_reg[9]_i_1_n_0\
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
\o_data_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_data_reg[0]_i_1_n_0\,
      G => \o_data_reg[7]_i_2_n_0\,
      GE => '1',
      Q => o_data_OBUF(0)
    );
\o_data_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_state(3),
      I1 => maschera_output(0),
      O => \o_data_reg[0]_i_1_n_0\
    );
\o_data_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_data_reg[1]_i_1_n_0\,
      G => \o_data_reg[7]_i_2_n_0\,
      GE => '1',
      Q => o_data_OBUF(1)
    );
\o_data_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_state(3),
      I1 => maschera_output(1),
      O => \o_data_reg[1]_i_1_n_0\
    );
\o_data_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_data_reg[2]_i_1_n_0\,
      G => \o_data_reg[7]_i_2_n_0\,
      GE => '1',
      Q => o_data_OBUF(2)
    );
\o_data_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_state(3),
      I1 => maschera_output(2),
      O => \o_data_reg[2]_i_1_n_0\
    );
\o_data_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_data_reg[3]_i_1_n_0\,
      G => \o_data_reg[7]_i_2_n_0\,
      GE => '1',
      Q => o_data_OBUF(3)
    );
\o_data_reg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_state(3),
      I1 => maschera_output(3),
      O => \o_data_reg[3]_i_1_n_0\
    );
\o_data_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_data_reg[4]_i_1_n_0\,
      G => \o_data_reg[7]_i_2_n_0\,
      GE => '1',
      Q => o_data_OBUF(4)
    );
\o_data_reg[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_state(3),
      I1 => maschera_output(4),
      O => \o_data_reg[4]_i_1_n_0\
    );
\o_data_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_data_reg[5]_i_1_n_0\,
      G => \o_data_reg[7]_i_2_n_0\,
      GE => '1',
      Q => o_data_OBUF(5)
    );
\o_data_reg[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_state(3),
      I1 => maschera_output(5),
      O => \o_data_reg[5]_i_1_n_0\
    );
\o_data_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_data_reg[6]_i_1_n_0\,
      G => \o_data_reg[7]_i_2_n_0\,
      GE => '1',
      Q => o_data_OBUF(6)
    );
\o_data_reg[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_state(3),
      I1 => maschera_output(6),
      O => \o_data_reg[6]_i_1_n_0\
    );
\o_data_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \o_data_reg[7]_i_1_n_0\,
      G => \o_data_reg[7]_i_2_n_0\,
      GE => '1',
      Q => o_data_OBUF(7)
    );
\o_data_reg[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_state(3),
      I1 => maschera_output(7),
      O => \o_data_reg[7]_i_1_n_0\
    );
\o_data_reg[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10011000"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(0),
      I2 => current_state(3),
      I3 => current_state(2),
      I4 => i_start_IBUF,
      O => \o_data_reg[7]_i_2_n_0\
    );
o_done_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => o_done_OBUF,
      O => o_done
    );
o_done_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => o_done_reg_i_1_n_0,
      G => o_done_reg_i_2_n_0,
      GE => '1',
      Q => o_done_OBUF
    );
o_done_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => i_start_IBUF,
      I1 => current_state(0),
      O => o_done_reg_i_1_n_0
    );
o_done_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => i_start_IBUF,
      I1 => current_state(0),
      I2 => current_state(3),
      I3 => current_state(2),
      O => o_done_reg_i_2_n_0
    );
o_en_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => o_en_OBUF,
      O => o_en
    );
o_en_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => o_en_reg_i_1_n_0,
      G => o_en_reg_i_2_n_0,
      GE => '1',
      Q => o_en_OBUF
    );
o_en_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8FFC"
    )
        port map (
      I0 => i_start_IBUF,
      I1 => current_state(3),
      I2 => current_state(2),
      I3 => current_state(0),
      O => o_en_reg_i_1_n_0
    );
o_en_reg_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => o_en_reg_i_11_n_0,
      I1 => address(12),
      I2 => address(1),
      I3 => address(13),
      I4 => address(14),
      O => o_en_reg_i_10_n_0
    );
o_en_reg_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => address(15),
      I1 => address(3),
      I2 => address(2),
      I3 => address(5),
      I4 => address(7),
      I5 => address(6),
      O => o_en_reg_i_11_n_0
    );
o_en_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C0BBFFFFC0BB00"
    )
        port map (
      I0 => \o_en__0\,
      I1 => o_en_reg_i_4_n_0,
      I2 => o_en_reg_i_5_n_0,
      I3 => o_en_reg_i_6_n_0,
      I4 => o_en_reg_i_7_n_0,
      I5 => i_start_IBUF,
      O => o_en_reg_i_2_n_0
    );
o_en_reg_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => i_data_IBUF(4),
      I1 => i_data_IBUF(5),
      I2 => i_data_IBUF(6),
      I3 => i_data_IBUF(7),
      I4 => o_en_reg_i_8_n_0,
      O => \o_en__0\
    );
o_en_reg_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1003"
    )
        port map (
      I0 => current_state(3),
      I1 => current_state(2),
      I2 => current_state(1),
      I3 => current_state(0),
      O => o_en_reg_i_4_n_0
    );
o_en_reg_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => o_en_reg_i_9_n_0,
      I1 => address(0),
      I2 => address(4),
      I3 => o_en_reg_i_10_n_0,
      O => o_en_reg_i_5_n_0
    );
o_en_reg_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"707E"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(0),
      I2 => current_state(2),
      I3 => current_state(3),
      O => o_en_reg_i_6_n_0
    );
o_en_reg_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E0AA"
    )
        port map (
      I0 => current_state(3),
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => current_state(2),
      O => o_en_reg_i_7_n_0
    );
o_en_reg_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => i_data_IBUF(1),
      I1 => i_data_IBUF(0),
      I2 => i_data_IBUF(3),
      I3 => i_data_IBUF(2),
      O => o_en_reg_i_8_n_0
    );
o_en_reg_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => address(8),
      I1 => address(9),
      I2 => address(10),
      I3 => address(11),
      O => o_en_reg_i_9_n_0
    );
o_we_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => o_we_OBUF,
      O => o_we
    );
o_we_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => o_we_reg_i_1_n_0,
      G => o_we_reg_i_2_n_0,
      GE => '1',
      Q => o_we_OBUF
    );
o_we_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAFFEAEA"
    )
        port map (
      I0 => current_state(1),
      I1 => i_start_IBUF,
      I2 => current_state(2),
      I3 => current_state(0),
      I4 => current_state(3),
      O => o_we_reg_i_1_n_0
    );
o_we_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAFAFEFEAAAAAAAA"
    )
        port map (
      I0 => o_we_reg_i_3_n_0,
      I1 => o_en_reg_i_5_n_0,
      I2 => current_state(2),
      I3 => i_start_IBUF,
      I4 => current_state(0),
      I5 => o_we_reg_i_4_n_0,
      O => o_we_reg_i_2_n_0
    );
o_we_reg_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200020000030000"
    )
        port map (
      I0 => \o_en__0\,
      I1 => current_state(2),
      I2 => current_state(3),
      I3 => current_state(0),
      I4 => i_start_IBUF,
      I5 => current_state(1),
      O => o_we_reg_i_3_n_0
    );
o_we_reg_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => current_state(3),
      I1 => current_state(1),
      O => o_we_reg_i_4_n_0
    );
\somma_parziale_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \somma_parziale_reg[0]_i_1_n_0\,
      G => \somma_parziale_reg[15]_i_2_n_0\,
      GE => '1',
      Q => somma_parziale(0)
    );
\somma_parziale_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => address(0),
      I1 => current_state(1),
      I2 => plusOp(0),
      O => \somma_parziale_reg[0]_i_1_n_0\
    );
\somma_parziale_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \somma_parziale_reg[10]_i_1_n_0\,
      G => \somma_parziale_reg[15]_i_2_n_0\,
      GE => '1',
      Q => somma_parziale(10)
    );
\somma_parziale_reg[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => plusOp0_in(10),
      I1 => current_state(1),
      I2 => plusOp(10),
      O => \somma_parziale_reg[10]_i_1_n_0\
    );
\somma_parziale_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \somma_parziale_reg[11]_i_1_n_0\,
      G => \somma_parziale_reg[15]_i_2_n_0\,
      GE => '1',
      Q => somma_parziale(11)
    );
\somma_parziale_reg[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => plusOp0_in(11),
      I1 => current_state(1),
      I2 => plusOp(11),
      O => \somma_parziale_reg[11]_i_1_n_0\
    );
\somma_parziale_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \somma_parziale_reg[12]_i_1_n_0\,
      G => \somma_parziale_reg[15]_i_2_n_0\,
      GE => '1',
      Q => somma_parziale(12)
    );
\somma_parziale_reg[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => plusOp0_in(12),
      I1 => current_state(1),
      I2 => plusOp(12),
      O => \somma_parziale_reg[12]_i_1_n_0\
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
      O(3 downto 0) => plusOp0_in(12 downto 9),
      S(3 downto 0) => address(12 downto 9)
    );
\somma_parziale_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \somma_parziale_reg[13]_i_1_n_0\,
      G => \somma_parziale_reg[15]_i_2_n_0\,
      GE => '1',
      Q => somma_parziale(13)
    );
\somma_parziale_reg[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => plusOp0_in(13),
      I1 => current_state(1),
      I2 => plusOp(13),
      O => \somma_parziale_reg[13]_i_1_n_0\
    );
\somma_parziale_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \somma_parziale_reg[14]_i_1_n_0\,
      G => \somma_parziale_reg[15]_i_2_n_0\,
      GE => '1',
      Q => somma_parziale(14)
    );
\somma_parziale_reg[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => plusOp0_in(14),
      I1 => current_state(1),
      I2 => plusOp(14),
      O => \somma_parziale_reg[14]_i_1_n_0\
    );
\somma_parziale_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \somma_parziale_reg[15]_i_1_n_0\,
      G => \somma_parziale_reg[15]_i_2_n_0\,
      GE => '1',
      Q => somma_parziale(15)
    );
\somma_parziale_reg[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => plusOp0_in(15),
      I1 => current_state(1),
      I2 => plusOp(15),
      O => \somma_parziale_reg[15]_i_1_n_0\
    );
\somma_parziale_reg[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000F00"
    )
        port map (
      I0 => \address_reg[15]_i_4_n_0\,
      I1 => maschera_in(0),
      I2 => current_state(0),
      I3 => current_state(1),
      I4 => current_state(2),
      I5 => current_state(3),
      O => \somma_parziale_reg[15]_i_2_n_0\
    );
\somma_parziale_reg[15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \somma_parziale_reg[12]_i_2_n_0\,
      CO(3 downto 2) => \NLW_somma_parziale_reg[15]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \somma_parziale_reg[15]_i_3_n_2\,
      CO(0) => \somma_parziale_reg[15]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_somma_parziale_reg[15]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => plusOp0_in(15 downto 13),
      S(3) => '0',
      S(2 downto 0) => address(15 downto 13)
    );
\somma_parziale_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \somma_parziale_reg[1]_i_1_n_0\,
      G => \somma_parziale_reg[15]_i_2_n_0\,
      GE => '1',
      Q => somma_parziale(1)
    );
\somma_parziale_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => plusOp0_in(1),
      I1 => current_state(1),
      I2 => plusOp(1),
      O => \somma_parziale_reg[1]_i_1_n_0\
    );
\somma_parziale_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \somma_parziale_reg[2]_i_1_n_0\,
      G => \somma_parziale_reg[15]_i_2_n_0\,
      GE => '1',
      Q => somma_parziale(2)
    );
\somma_parziale_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => plusOp0_in(2),
      I1 => current_state(1),
      I2 => plusOp(2),
      O => \somma_parziale_reg[2]_i_1_n_0\
    );
\somma_parziale_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \somma_parziale_reg[3]_i_1_n_0\,
      G => \somma_parziale_reg[15]_i_2_n_0\,
      GE => '1',
      Q => somma_parziale(3)
    );
\somma_parziale_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => plusOp0_in(3),
      I1 => current_state(1),
      I2 => plusOp(3),
      O => \somma_parziale_reg[3]_i_1_n_0\
    );
\somma_parziale_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \somma_parziale_reg[4]_i_1_n_0\,
      G => \somma_parziale_reg[15]_i_2_n_0\,
      GE => '1',
      Q => somma_parziale(4)
    );
\somma_parziale_reg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => plusOp0_in(4),
      I1 => current_state(1),
      I2 => plusOp(4),
      O => \somma_parziale_reg[4]_i_1_n_0\
    );
\somma_parziale_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \somma_parziale_reg[4]_i_2_n_0\,
      CO(2) => \somma_parziale_reg[4]_i_2_n_1\,
      CO(1) => \somma_parziale_reg[4]_i_2_n_2\,
      CO(0) => \somma_parziale_reg[4]_i_2_n_3\,
      CYINIT => address(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp0_in(4 downto 1),
      S(3 downto 0) => address(4 downto 1)
    );
\somma_parziale_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \somma_parziale_reg[5]_i_1_n_0\,
      G => \somma_parziale_reg[15]_i_2_n_0\,
      GE => '1',
      Q => somma_parziale(5)
    );
\somma_parziale_reg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => plusOp0_in(5),
      I1 => current_state(1),
      I2 => plusOp(5),
      O => \somma_parziale_reg[5]_i_1_n_0\
    );
\somma_parziale_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \somma_parziale_reg[6]_i_1_n_0\,
      G => \somma_parziale_reg[15]_i_2_n_0\,
      GE => '1',
      Q => somma_parziale(6)
    );
\somma_parziale_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => plusOp0_in(6),
      I1 => current_state(1),
      I2 => plusOp(6),
      O => \somma_parziale_reg[6]_i_1_n_0\
    );
\somma_parziale_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \somma_parziale_reg[7]_i_1_n_0\,
      G => \somma_parziale_reg[15]_i_2_n_0\,
      GE => '1',
      Q => somma_parziale(7)
    );
\somma_parziale_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => plusOp0_in(7),
      I1 => current_state(1),
      I2 => plusOp(7),
      O => \somma_parziale_reg[7]_i_1_n_0\
    );
\somma_parziale_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \somma_parziale_reg[8]_i_1_n_0\,
      G => \somma_parziale_reg[15]_i_2_n_0\,
      GE => '1',
      Q => somma_parziale(8)
    );
\somma_parziale_reg[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => plusOp0_in(8),
      I1 => current_state(1),
      I2 => plusOp(8),
      O => \somma_parziale_reg[8]_i_1_n_0\
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
      O(3 downto 0) => plusOp0_in(8 downto 5),
      S(3 downto 0) => address(8 downto 5)
    );
\somma_parziale_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \somma_parziale_reg[9]_i_1_n_0\,
      G => \somma_parziale_reg[15]_i_2_n_0\,
      GE => '1',
      Q => somma_parziale(9)
    );
\somma_parziale_reg[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => plusOp0_in(9),
      I1 => current_state(1),
      I2 => plusOp(9),
      O => \somma_parziale_reg[9]_i_1_n_0\
    );
\tmp_distanza_corrente_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => distanza_corrente(0),
      G => \tmp_distanza_corrente_reg[7]_i_1_n_0\,
      GE => '1',
      Q => tmp_distanza_corrente(0)
    );
\tmp_distanza_corrente_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => distanza_corrente(1),
      G => \tmp_distanza_corrente_reg[7]_i_1_n_0\,
      GE => '1',
      Q => tmp_distanza_corrente(1)
    );
\tmp_distanza_corrente_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => distanza_corrente(2),
      G => \tmp_distanza_corrente_reg[7]_i_1_n_0\,
      GE => '1',
      Q => tmp_distanza_corrente(2)
    );
\tmp_distanza_corrente_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => distanza_corrente(3),
      G => \tmp_distanza_corrente_reg[7]_i_1_n_0\,
      GE => '1',
      Q => tmp_distanza_corrente(3)
    );
\tmp_distanza_corrente_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => distanza_corrente(4),
      G => \tmp_distanza_corrente_reg[7]_i_1_n_0\,
      GE => '1',
      Q => tmp_distanza_corrente(4)
    );
\tmp_distanza_corrente_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => distanza_corrente(5),
      G => \tmp_distanza_corrente_reg[7]_i_1_n_0\,
      GE => '1',
      Q => tmp_distanza_corrente(5)
    );
\tmp_distanza_corrente_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => distanza_corrente(6),
      G => \tmp_distanza_corrente_reg[7]_i_1_n_0\,
      GE => '1',
      Q => tmp_distanza_corrente(6)
    );
\tmp_distanza_corrente_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => distanza_corrente(7),
      G => \tmp_distanza_corrente_reg[7]_i_1_n_0\,
      GE => '1',
      Q => tmp_distanza_corrente(7)
    );
\tmp_distanza_corrente_reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(1),
      I2 => current_state(2),
      I3 => current_state(3),
      I4 => address(0),
      I5 => p_0_out,
      O => \tmp_distanza_corrente_reg[7]_i_1_n_0\
    );
\x_principale_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => i_data_IBUF(0),
      G => \x_principale_reg[7]_i_1_n_0\,
      GE => '1',
      Q => x_principale(0)
    );
\x_principale_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => i_data_IBUF(1),
      G => \x_principale_reg[7]_i_1_n_0\,
      GE => '1',
      Q => x_principale(1)
    );
\x_principale_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => i_data_IBUF(2),
      G => \x_principale_reg[7]_i_1_n_0\,
      GE => '1',
      Q => x_principale(2)
    );
\x_principale_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => i_data_IBUF(3),
      G => \x_principale_reg[7]_i_1_n_0\,
      GE => '1',
      Q => x_principale(3)
    );
\x_principale_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => i_data_IBUF(4),
      G => \x_principale_reg[7]_i_1_n_0\,
      GE => '1',
      Q => x_principale(4)
    );
\x_principale_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => i_data_IBUF(5),
      G => \x_principale_reg[7]_i_1_n_0\,
      GE => '1',
      Q => x_principale(5)
    );
\x_principale_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => i_data_IBUF(6),
      G => \x_principale_reg[7]_i_1_n_0\,
      GE => '1',
      Q => x_principale(6)
    );
\x_principale_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => i_data_IBUF(7),
      G => \x_principale_reg[7]_i_1_n_0\,
      GE => '1',
      Q => x_principale(7)
    );
\x_principale_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(1),
      I2 => current_state(0),
      O => \x_principale_reg[7]_i_1_n_0\
    );
\y_principale_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => i_data_IBUF(0),
      G => \y_principale_reg[7]_i_1_n_0\,
      GE => '1',
      Q => y_principale(0)
    );
\y_principale_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => i_data_IBUF(1),
      G => \y_principale_reg[7]_i_1_n_0\,
      GE => '1',
      Q => y_principale(1)
    );
\y_principale_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => i_data_IBUF(2),
      G => \y_principale_reg[7]_i_1_n_0\,
      GE => '1',
      Q => y_principale(2)
    );
\y_principale_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => i_data_IBUF(3),
      G => \y_principale_reg[7]_i_1_n_0\,
      GE => '1',
      Q => y_principale(3)
    );
\y_principale_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => i_data_IBUF(4),
      G => \y_principale_reg[7]_i_1_n_0\,
      GE => '1',
      Q => y_principale(4)
    );
\y_principale_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => i_data_IBUF(5),
      G => \y_principale_reg[7]_i_1_n_0\,
      GE => '1',
      Q => y_principale(5)
    );
\y_principale_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => i_data_IBUF(6),
      G => \y_principale_reg[7]_i_1_n_0\,
      GE => '1',
      Q => y_principale(6)
    );
\y_principale_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => i_data_IBUF(7),
      G => \y_principale_reg[7]_i_1_n_0\,
      GE => '1',
      Q => y_principale(7)
    );
\y_principale_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(0),
      I2 => current_state(1),
      O => \y_principale_reg[7]_i_1_n_0\
    );
end STRUCTURE;
