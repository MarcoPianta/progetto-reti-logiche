----------------------------------------------------------------------------------
-- Description: Prova finale di reti logiche
-- 
-- Author: Marco Pianta (865954)
-- Author: Davide Parretta (867112)
--
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;

entity project_reti_logiche is
--  Port ( );
    port (
        i_clk : in std_logic;
        i_start : in std_logic;
        i_rst : in std_logic;
        i_data : in std_logic_vector(7 downto 0);
        o_address : out std_logic_vector(15 downto 0);
        o_done : out std_logic;
        o_en : out std_logic;
        o_we : out std_logic;
        o_data : out std_logic_vector (7 downto 0)
    );
end project_reti_logiche;

architecture Behavioral of project_reti_logiche is                                               ---------------------------------STATI DA OTTIMIZZARE-------------------------------
    type type_state is (START, RICHIESTA_RAM, WAIT_RAM_AND_INCREMENTA_INDIRIZZO, LETTO_MASCHERA, RICHIESTA_X_PRINCIPALE, WAIT_RAM, LEGGI_X_PRINCIPALE_RICHIESTA_Y, LEGGI_Y_PRINCIPALE, CHECK_CENTROIDE, LEGGI_X, LEGGI_Y, DONE);
    signal next_state, current_state : type_state;
    signal address : std_logic_vector(15 downto 0) := (others => '0');
    signal maschera_in : std_logic_vector(7 downto 0);
    signal x_principale, y_principale : std_logic_vector(7 downto 0);
      
begin
    registri_macchina: process(i_clk, i_rst)
    begin
        if i_rst='1' then
            current_state <= START;
        elsif rising_edge(i_clk) then
            current_state <= next_state;
        end if;
    end process;
    
    stato_prossimo : process(current_state)
    
    variable somma_parziale : unsigned;
    variable maschera_o_parziale : std_logic_vector(7 downto 0) := (0 => '1', others => '0'); 
    
    begin
        case current_state is
            when START =>
                if (i_start='1') then
                    next_state <= RICHIESTA_RAM;
                    address <= "0000000000000000";
                    o_data <= "00000000";
                end if;
            
            when RICHIESTA_RAM =>
                o_en <= '1';
                o_address <= address;
                next_state <= WAIT_RAM_AND_INCREMENTA_INDIRIZZO;
            
            when WAIT_RAM_AND_INCREMENTA_INDIRIZZO => --WARNING: Possibile cambio: possibile errore per ciclo di clock
                o_en <= '0'; -- Va messo qui oppure il leggi maschera
                if (UNSIGNED(address) = 0) then -- Controllo che indirizzo sia 17 in altro stato
                    next_state <= LETTO_MASCHERA;
                elsif ((address and "0000000000000001") = "0000000000000001") then
                    next_state <= LEGGI_X;
                elsif ((address and "0000000000000001") = "0000000000000000") then
                    next_state <= LEGGI_Y;
                end if;
                somma_parziale := UNSIGNED(address) + 1;
                address <= std_logic_vector(somma_parziale); 
            
            when LETTO_MASCHERA =>
                maschera_in <= i_data;
                if (maschera_in = "00000000") then
                    o_en <= '1';
                    o_we <= '1';
                    next_state <= DONE;
                else
                    next_state <= RICHIESTA_X_PRINCIPALE;
                end if;
            
            when RICHIESTA_X_PRINCIPALE =>
                 o_en <= '1';
                 address <= "0000000000010001";
                 o_address <= "0000000000010001";
                 next_state <= WAIT_RAM;
                 
             when WAIT_RAM =>
                o_en <= '0'; -- Possibile errore per seganel o_en
                if((address and "0000000000000001") = "0000000000000001") then
                    next_state <= LEGGI_X_PRINCIPALE_RICHIESTA_Y;
                else
                        next_state <= LEGGI_Y_PRINCIPALE;
                end if;
                
            when LEGGI_X_PRINCIPALE_RICHIESTA_Y =>
                x_principale <= i_data;
                o_en <= '1';
                address <= "0000000000010010";
                o_address <= "0000000000010010";
                next_state <= WAIT_RAM;
            
            when LEGGI_Y_PRINCIPALE =>
                y_principale <= i_data;
                address <= "0000000000000001";
                next_state <= CHECK_CENTROIDE;
            
            when CHECK_CENTROIDE =>
                if (address = "0000000000010001") then
                    o_en <= '1';
                    o_we <= '1';
                    next_state <= DONE;
                else
                    if (maschera_in(0) = '1') then
                        next_state <= RICHIESTA_RAM;
                    else
                        maschera_in <= '0' & maschera_in(7 downto 1);
                        somma_parziale := UNSIGNED(address) + 2;
                        address <= std_logic_vector(somma_parziale);
                        maschera_o_parziale := maschera_o_parziale(6 downto 0) & '0';
                        next_state <= CHECK_CENTROIDE;                
                    end if;
                end if;
            
            -- In done bisogna mettere o_en = 0 e o_we = 0
            -- Modifica maschera usare shift a sx con un segnale patendo da 00000001 DA FARE ALLA FINE AGGIORNAMENTO PER CALCOLO
        end case;
    end process;
end Behavioral;
