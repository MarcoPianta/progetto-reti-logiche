----------------------------------------------------------------------------------
-- Description: Prova finale di reti logiche
--
-- Author: Marco Pianta
-- Author: Davide Parretta
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

architecture Behavioral of project_reti_logiche is
    type type_state is (START, RICHIESTA_RAM, WAIT_RAM_AND_INCREMENTA_INDIRIZZO, LETTO_MASCHERA, RICHIESTA_X_PRINCIPALE, WAIT_RAM, LEGGI_X_PRINCIPALE_RICHIESTA_Y, LEGGI_Y_PRINCIPALE, CHECK_CENTROIDE, LEGGI_X, LEGGI_Y, MODIFICA_MASCHERA, DONE, SEGNALE_DONE);
    signal next_state, current_state : type_state;
    signal address : std_logic_vector(15 downto 0) := (others => '0');
    signal maschera_output : std_logic_vector(7 downto 0) := (others => '0');
    signal x_principale, y_principale : std_logic_vector(7 downto 0) := (others => '0');
    signal maschera_o_parziale : std_logic_vector(7 downto 0) := (0 => '1', others => '0');

begin

    stato_prossimo : process(i_clk, i_rst)

    variable somma_parziale : unsigned(15 downto 0) := to_unsigned(0,16); --Per incremento di indirizzo
    variable distanza_minima, distanza_corrente : unsigned(8 downto 0) := to_unsigned(0,9);
    variable maschera_in : std_logic_vector(7 downto 0) := (others => '0');

    begin
        if (i_rst = '1') then
            next_state <= START;
        end if;
        if (rising_edge(i_clk)) then
        case next_state is
            when START =>
                if (i_start='1') then
                    address <= "0000000000000000";
                    o_address <= "0000000000000000";
                    o_data <= "00000000";
                    o_en <= '0';
                    o_we <= '0';
                    distanza_minima := to_unsigned(511,9); --inizializzazione di distanza minima al massimo possibile +1
                    distanza_corrente := to_unsigned(0,9);
                    somma_parziale := to_unsigned(0,16);
                    maschera_in := (others => '0');
                    x_principale <= (others => '0');
                    y_principale <= (others => '0');
                    maschera_output <= (others => '0');
                    maschera_o_parziale <= (0 => '1', others => '0');
                    next_state <= RICHIESTA_RAM;
                else
                    next_state <= START;
                end if;

            when RICHIESTA_RAM =>
                o_en <= '1';
                o_address <= address;
                next_state <= WAIT_RAM_AND_INCREMENTA_INDIRIZZO;

            when WAIT_RAM_AND_INCREMENTA_INDIRIZZO =>
                o_en <= '0';
                if (UNSIGNED(address) = 0) then
                    next_state <= LETTO_MASCHERA;
                elsif ((address and "0000000000000001") = "0000000000000001") then --se address � dispari � un indirizzo in cui � salvata la coordinata x
                    next_state <= LEGGI_X;
                else --se address � pari � un indirizzo in cui � salvata la coordinata y
                    next_state <= LEGGI_Y;
                end if;
                somma_parziale := UNSIGNED(address) + 1;

            when LETTO_MASCHERA =>
                address <= std_logic_vector(somma_parziale);
                maschera_in := i_data;
                if (maschera_in = "00000000") then --se la maschera in ingresso ha bit tutti a zero si conclude la computazione
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
                if (address = "0000000000010001") then --se address � 17 tutti i centroidi sono stati valutati, quindi si pu� concludere la computazione
                    o_en <= '1';
                    o_we <= '1';
                    next_state <= DONE;
                else --si valuta se il centroide deve essere considerato nella computazione
                    if (maschera_in(0) = '1') then --il centroide va valutato
                        next_state <= RICHIESTA_RAM;
                    else --il centroide non va valutato, si incrementa l'indirizzo di due (per saltare sia coordinata x che y)
                        somma_parziale := UNSIGNED(address) + 2;
                        address <= std_logic_vector(somma_parziale);
                        maschera_o_parziale <= maschera_o_parziale(6 downto 0) & '0';
                        next_state <= CHECK_CENTROIDE;
                    end if;
                end if;
                maschera_in := '0' & maschera_in(7 downto 1); --la maschera viene shiftata in entrambi i casi
                distanza_corrente := to_unsigned(0 ,9); --la distanza_corrente viene posta a 0 per poter essere usata in un nuovo calcolo della distanza

            when LEGGI_X =>
                if (UNSIGNED(x_principale) > UNSIGNED(i_data)) then --controllo per evitare di sottrarre un numero maggiore ad un numero minore
                    distanza_corrente := UNSIGNED('0' & x_principale) - UNSIGNED('0' & i_data); -- x_principale e i_data hanno come dimensione 8bit,
                else                                                                            -- per poterlo salvare in distanza_corrente abbiamo aggiunto un bit a cascuno dei due
                    distanza_corrente := UNSIGNED('0' & i_data) - UNSIGNED('0' & x_principale);
                end if;
                address <= std_logic_vector(somma_parziale);
                next_state <= RICHIESTA_RAM;

            when LEGGI_Y =>
                if (UNSIGNED(y_principale) > UNSIGNED(i_data)) then
                    distanza_corrente := UNSIGNED(distanza_corrente) + UNSIGNED('0' & y_principale) - UNSIGNED('0' & i_data);
                else
                    distanza_corrente := UNSIGNED(distanza_corrente) + UNSIGNED('0' & i_data) - UNSIGNED('0' & y_principale);
                end if;
                address <= std_logic_vector(somma_parziale);
                next_state <= MODIFICA_MASCHERA;

            when MODIFICA_MASCHERA =>
                if (distanza_corrente > distanza_minima) then --viene aggiunto un bit 0 alla maschera d'uscita in quanto il centroide � pi� lontano del minimo trovato finora
                    maschera_o_parziale <= maschera_o_parziale(6 downto 0) & '0';
                elsif (distanza_corrente = distanza_minima) then --viene aggiunto un bit 1 alla maschera d'uscita nella posizione in cui si trova il centroide corrente nella maschera d'ingresso
                    maschera_output <= maschera_output or maschera_o_parziale;
                    maschera_o_parziale <= maschera_o_parziale(6 downto 0) & '0';
                else --viene azzerata la maschera d'uscita finora creata e viene aggiunto un bit 1 nella posizione in cui si trova il centroide corrente nella maschera d'ingresso
                    maschera_output <= "00000000" or maschera_o_parziale;
                    maschera_o_parziale <= maschera_o_parziale(6 downto 0) & '0';
                    distanza_minima := distanza_corrente;
                end if;
                next_state <= CHECK_CENTROIDE;

            when DONE =>
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
        end case;
        end if;
    end process;
end Behavioral;
