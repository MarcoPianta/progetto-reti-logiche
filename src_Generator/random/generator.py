"""
Script to generate VHDL benchmark to test the project
The script reads the file in numero to get the number to attach to testbench
file name

The script generates a benchmark file, and generate the values randomly.
The values randomly generated are:
    maschera_in
    x and y lists,
    x_principale
    y_principale

while out is computed according to project specs from the random values
"""

from random import SystemRandom
def generate():
    dist = []
    x = [None]*8
    y = [None]*8
    out = ''
    numero_file = open("numero","r")
    num = numero_file.read()
    numero_file.close()
    nomeFile = "random_TestBench_"+str(int(num))+".vhd"
    file = open(nomeFile,"w")
    #print(num)
    maschera_in = SystemRandom().choice(range(0,256))
    x[0] = SystemRandom().choice(range(0,256))
    y[0] = SystemRandom().choice(range(0,256))
    x[1] = SystemRandom().choice(range(0,256))
    y[1] = SystemRandom().choice(range(0,256))
    x[2] = SystemRandom().choice(range(0,256))
    y[2] = SystemRandom().choice(range(0,256))
    x[3] = SystemRandom().choice(range(0,256))
    y[3] = SystemRandom().choice(range(0,256))
    x[4] = SystemRandom().choice(range(0,256))
    y[4] = SystemRandom().choice(range(0,256))
    x[5] = SystemRandom().choice(range(0,256))
    y[5] = SystemRandom().choice(range(0,256))
    x[6] = SystemRandom().choice(range(0,256))
    y[6] = SystemRandom().choice(range(0,256))
    x[7] = SystemRandom().choice(range(0,256))
    y[7] = SystemRandom().choice(range(0,256))
    x_principale = SystemRandom().choice(range(0,256))
    y_principale = SystemRandom().choice(range(0,256))
    a = 7
    for i in range(0,8):
        if("{0:08b}".format(maschera_in)[a-i] == '1'):
            dist.append(abs(x_principale-x[i]) + abs(y_principale-y[i]))
        else:
            dist.append(600)
    print(dist)
    minimo = min(dist)
    print(minimo)
    a = 7
    for i in range(0,8):
        if("{0:08b}".format(maschera_in)[a-i] == '1'):
            if(dist[i] == minimo):
                out = '1' + out
            else:
                out = '0' + out
        else:
            out = '0' + out
    print(out)
    print(str(out))
    print(int(out,2))

    test_bench_text = str("-- testbench generato casualmente numero: "+str(num)+"\n\
library ieee;\n\
use ieee.std_logic_1164.all;\n\
use ieee.numeric_std.all;\n\
use ieee.std_logic_unsigned.all;\n\
\n\
entity project_tb"+num+" is\n\
end project_tb"+num+";\n\
\n\
architecture projecttb of project_tb"+num+" is\n\
constant c_CLOCK_PERIOD		: time := 100 ns;\n\
signal   tb_done		: std_logic;\n\
signal   mem_address		: std_logic_vector (15 downto 0) := (others => '0');\n\
signal   tb_rst	                : std_logic := '0';\n\
signal   tb_start		: std_logic := '0';\n\
signal   tb_clk		        : std_logic := '0';\n\
signal   mem_o_data,mem_i_data	: std_logic_vector (7 downto 0);\n\
signal   enable_wire  		: std_logic;\n\
signal   mem_we		        : std_logic;\n\
\n\
type ram_type is array (65535 downto 0) of std_logic_vector(7 downto 0);\n\
\n\
-- come da esempio su specifica\n\
signal RAM: ram_type := (0 => std_logic_vector(to_unsigned("+str(maschera_in)+", 8)),\n\
                         1 => std_logic_vector(to_unsigned("+str(x[0])+", 8)),\n\
                         2 => std_logic_vector(to_unsigned("+str(y[0])+", 8)),\n\
                         3 => std_logic_vector(to_unsigned("+str(x[1])+", 8)),\n\
                         4 => std_logic_vector(to_unsigned("+str(y[1])+", 8)),\n\
                         5 => std_logic_vector(to_unsigned("+str(x[2])+", 8)),\n\
                         6 => std_logic_vector(to_unsigned("+str(y[2])+", 8)),\n\
                         7 => std_logic_vector(to_unsigned("+str(x[3])+", 8)),\n\
                         8 => std_logic_vector(to_unsigned("+str(y[3])+", 8)),\n\
                         9 => std_logic_vector(to_unsigned("+str(x[4])+", 8)),\n\
                         10 => std_logic_vector(to_unsigned("+str(y[4])+", 8)),\n\
                         11 => std_logic_vector(to_unsigned("+str(x[5])+", 8)),\n\
                         12 => std_logic_vector(to_unsigned("+str(y[5])+", 8)),\n\
                         13 => std_logic_vector(to_unsigned("+str(x[6])+", 8)),\n\
                         14 => std_logic_vector(to_unsigned("+str(y[6])+", 8)),\n\
                         15 => std_logic_vector(to_unsigned("+str(x[7])+", 8)),\n\
                         16 => std_logic_vector(to_unsigned("+str(y[7])+", 8)),\n\
                         17 => std_logic_vector(to_unsigned("+str(x_principale)+", 8)),\n\
                         18 => std_logic_vector(to_unsigned("+str(y_principale)+", 8)),\n\
			 others => (others =>'0'));\n\
\n\
component project_reti_logiche is\n\
port (\n\
      i_clk         : in  std_logic;\n\
      i_start       : in  std_logic;\n\
      i_rst         : in  std_logic;\n\
      i_data        : in  std_logic_vector(7 downto 0);\n\
      o_address     : out std_logic_vector(15 downto 0);\n\
      o_done        : out std_logic;\n\
      o_en          : out std_logic;\n\
      o_we          : out std_logic;\n\
      o_data        : out std_logic_vector (7 downto 0)\n\
      );\n\
end component project_reti_logiche;\n\
\n\
\n\
begin\n\
UUT: project_reti_logiche\n\
port map (\n\
          i_clk      	=> tb_clk,\n\
          i_start       => tb_start,\n\
          i_rst      	=> tb_rst,\n\
          i_data    	=> mem_o_data,\n\
          o_address  	=> mem_address,\n\
          o_done      	=> tb_done,\n\
          o_en   	=> enable_wire,\n\
          o_we 		=> mem_we,\n\
          o_data    	=> mem_i_data\n\
          );\n\
\n\
p_CLK_GEN : process is\n\
begin\n\
    wait for c_CLOCK_PERIOD/2;\n\
    tb_clk <= not tb_clk;\n\
end process p_CLK_GEN;\n\
\n\
\n\
MEM : process(tb_clk)\n\
begin\n\
    if tb_clk'event and tb_clk = '1' then\n\
        if enable_wire = '1' then\n\
            if mem_we = '1' then\n\
                RAM(conv_integer(mem_address))  <= mem_i_data;\n\
                mem_o_data                      <= mem_i_data after 2 ns;\n\
            else\n\
                mem_o_data <= RAM(conv_integer(mem_address)) after 2 ns;\n\
            end if;\n\
        end if;\n\
    end if;\n\
end process;\n\
\n\
\n\
test : process is\n\
begin\n\
    wait for 100 ns;\n\
    wait for c_CLOCK_PERIOD;\n\
    tb_rst <= '1';\n\
    wait for c_CLOCK_PERIOD;\n\
    tb_rst <= '0';\n\
    wait for c_CLOCK_PERIOD;\n\
    tb_start <= '1';\n\
    wait for c_CLOCK_PERIOD;\n\
    wait until tb_done = '1';\n\
    wait for c_CLOCK_PERIOD;\n\
    tb_start <= '0';\n\
    wait until tb_done = '0';\n\
\n\
    -- Maschera di output \n\
    assert RAM(19) = std_logic_vector(to_unsigned("+str(int(out,2))+", 8)) report \"TEST FALLITO\" severity failure;\n\
\n\
    assert false report \"Simulation Ended!, TEST PASSATO\" severity failure;\n\
end process test;\n\
\n\
end projecttb;")
    #print(test_bench_text)
    file.write(test_bench_text)
    file.close()

    numero_file = open("numero","w")
    num = str(int(num) +1)
    numero_file.write(num)
    numero_file.close()
