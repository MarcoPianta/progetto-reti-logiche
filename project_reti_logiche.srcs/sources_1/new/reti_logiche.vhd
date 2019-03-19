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
    type type_state is (START, RICHIESTA_RAM, WAIT_RAM_AND_INCREMENTA_INDIRIZZO, LETTO_MASCHERA, RICHIESTA_X_PRINCIPALE, WAIT_RAM, LEGGI_X_PRINCIPALE_RICHIESTA_Y, LEGGI_Y_PRINCIPALE, CHECK_CENTROIDE, LEGGI_X, LEGGI_Y, MODIFICA_MASCHERA, DONE, SEGNALE_DONE);
    signal next_state, current_state : type_state;
    signal address : std_logic_vector(15 downto 0) := (others => '0');
    signal maschera_output : std_logic_vector(7 downto 0);
    signal x_principale, y_principale : std_logic_vector(7 downto 0);
    signal maschera_o_parziale : std_logic_vector(7 downto 0) := (0 => '1', others => '0');
    signal tmp_maschera_in : std_logic_vector(7 downto 0) := (others => '0');
      
begin
        
    stato_prossimo : process(i_clk, i_rst)
        
    variable somma_parziale : unsigned(15 downto 0) := to_unsigned(0,16); --Per incremento di indirizzo
    variable tmp_maschera_o_parziale : std_logic_vector(7 downto 0) := (0 => '1', others => '0');
    variable distanza_minima, distanza_corrente, tmp_distanza_corrente : unsigned(7 downto 0) := to_unsigned(0,8);
    variable maschera_in : std_logic_vector(7 downto 0) := (others => '0');
    variable tmp_maschera_output : std_logic_vector(7 downto 0);
    
    begin
    if (i_rst = '1') then
            next_state <= START;
        end if;
        if (rising_edge(i_clk)) then
        case next_state is
            when START =>
                if (i_start='1') then --possibile aggiunta di lese con next state
                    next_state <= RICHIESTA_RAM;
                    address <= "0000000000000000";
                    o_data <= "00000000";
                    o_en <= '0';
                    o_we <= '0';
                    distanza_minima := to_unsigned(255,8);
                else
                    next_state <= START;
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
                else --((address and "0000000000000001") = "0000000000000000") then
                    --tmp_distanza_corrente := distanza_corrente;
                    next_state <= LEGGI_Y;
                end if;
                somma_parziale := UNSIGNED(address) + 1;
                --address <= std_logic_vector(somma_parziale); 
            
            when LETTO_MASCHERA =>
                address <= std_logic_vector(somma_parziale);
                maschera_in := i_data; -- variabile ma in caso non funzioni la sintesi cambiare aggiungendo lo stato per elaborare la maschera 
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
                --o_en <= '0'; -- Possibile errore per segnale o_en
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
                --tmp_maschera_in <= maschera_in;
                next_state <= CHECK_CENTROIDE;                
            
            when CHECK_CENTROIDE => -- Chiedere se va bene che la modifica fa subito scattare gli if
                --tmp_maschera_o_parziale := maschera_o_parziale; --Possiblie problema per post sintesi causa loop
                if (address = "0000000000010001") then -- se indirizzo è 17 finiamo esecuzione
                    o_en <= '1';
                    o_we <= '1';
                    next_state <= DONE;
                else
                    if (maschera_in(0) = '1') then --modifica da tmp_maschera_in a maschera_in
                        next_state <= RICHIESTA_RAM;                        
                    else
                        somma_parziale := UNSIGNED(address) + 2;
                        address <= std_logic_vector(somma_parziale);
                        maschera_o_parziale <= maschera_o_parziale(6 downto 0) & '0';
                        next_state <= CHECK_CENTROIDE;                
                    end if;
                end if;
                maschera_in := '0' & maschera_in(7 downto 1); --Problema post sintesi????
                --tmp_maschera_in <= maschera_in;
                distanza_corrente := to_unsigned(0 ,8);
            
            when LEGGI_X => -- Da chiedere
                if (UNSIGNED(x_principale) > UNSIGNED(i_data)) then
                    distanza_corrente := UNSIGNED(x_principale) - UNSIGNED(i_data);
                else
                    distanza_corrente := UNSIGNED(i_data) - UNSIGNED(x_principale);
                end if;
                address <= std_logic_vector(somma_parziale);
                next_state <= RICHIESTA_RAM;
                
            when LEGGI_Y =>
                if (UNSIGNED(y_principale) > UNSIGNED(i_data)) then
                    distanza_corrente := distanza_corrente + UNSIGNED(y_principale) - UNSIGNED(i_data);
                else
                    distanza_corrente := distanza_corrente + UNSIGNED(i_data) - UNSIGNED(y_principale);
                end if;
                address <= std_logic_vector(somma_parziale);
                --tmp_maschera_output := maschera_output;
                --tmp_maschera_o_parziale := maschera_o_parziale;
                next_state <= MODIFICA_MASCHERA;

            when MODIFICA_MASCHERA =>
                if (distanza_corrente > distanza_minima) then                    
                    maschera_o_parziale <= maschera_o_parziale(6 downto 0) & '0';
                elsif (distanza_corrente = distanza_minima) then
                    maschera_output <= maschera_output or maschera_o_parziale; --Legale ???????????????????????
                    maschera_o_parziale <= maschera_o_parziale(6 downto 0) & '0';
                else
                    maschera_output <= "00000000" or maschera_o_parziale; --Legale ???????????????????????
                    maschera_o_parziale <= maschera_o_parziale(6 downto 0) & '0';
                    distanza_minima := distanza_corrente;                                                                                                                
                end if;                
                next_state <= CHECK_CENTROIDE;
                
            when DONE => -- Fare stato a parte per o_data???????????
                o_address <= "0000000000010011";
                o_data <= maschera_output;
                o_en <= '1';
                o_we <= '1';
                o_done <= '1';
                next_state <= SEGNALE_DONE;
                
            when SEGNALE_DONE =>
                if (i_start = '0') then
                    o_done <= '0';
                    o_en <= '0';
                    o_we <= '0';
                    next_state <= START;
                end if;                   
            -- In done bisogna mettere o_en = 0 e o_we = 0
            -- Modifica maschera usare shift a sx con un segnale patendo da 00000001 DA FARE ALLA FINE AGGIORNAMENTO PER CALCOLO
        end case;
        end if;
    end process;
end Behavioral;