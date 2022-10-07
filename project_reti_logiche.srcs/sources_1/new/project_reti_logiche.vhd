-- Politecnico di Milano    AA2021/22
-- PROVA FINALE     |       Reti Logiche
-- Alessandro Cogollo 10571078
-- Mario Cela         10685242

---------------------------------------
-- + ENTITY
---------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.STD_LOGIC_UNSIGNED.all;
use IEEE.STD_LOGIC_ARITH.all;
use ieee.NUMERIC_STD.all;

entity project_reti_logiche is
    Port (
        i_clk : in std_logic;
        i_rst : in std_logic;
        i_start : in std_logic;
        i_data : in std_logic_vector(7 downto 0);
        o_address : out std_logic_vector(15 downto 0);
        o_done : out std_logic;
        o_en : out std_logic;
        o_we : out std_logic;
        o_data : out std_logic_vector (7 downto 0)
    );
end project_reti_logiche;

architecture BEHAVIORAL of project_reti_logiche is
    component convolutor is
        Port (
            i_clk   : in std_logic;
            i_rst   : in std_logic;
            i_data  : in std_logic;
            i_done  : in std_logic;
            e_conv  : in std_logic;
            o_p12k   : out std_logic_vector(1 downto 0)
        );
    end component;

    type state is (S_WAIT, S_FIRST_WORD, S_COMPARISON, S_READ_WORD, C00, C01, C10, C11, S_CONV, S_SAVE_WORD1, S_SAVE_WORD_2, S_DONE);
    signal state_curr, state_next, future_state : state;
    signal i_FSMdata, i_FSMdone, i_FSMconv : std_logic;
    signal p1p2 : std_logic_vector(1 downto 0) := "00";
    constant READ_BOTTOM     : std_logic_vector (15 downto 0) := "0000000000000000";
    constant WRITE_BOTTOM    : std_logic_vector (15 downto 0) := "0000001111101000";

    signal quantity : std_logic_vector (7 downto 0);
    signal global_counter : INTEGER range 0 to 16385 := 0;
    signal local_counter : INTEGER range 0 to 8 := 0;
    signal word_to_process : std_logic_vector (7 downto 0);
    signal word_to_save : std_logic_vector (15 downto 0) := (others => '0');
    signal temp_value : std_logic;
    signal temp_index : INTEGER range 0 to 16 := 0;

begin

    process(i_clk, i_rst)
    begin
        if (i_rst='1') then
            state_curr <= S_WAIT;
        elsif rising_edge(i_clk) then
            state_curr <= state_next;
        end if;
    end process;

    process (state_curr, i_start)
    begin
        case state_curr is
            when S_WAIT =>
                o_address <= READ_BOTTOM;
                o_en <= '1';
                o_we <= '0';
                if (i_start = '1') then
                    state_next <= S_FIRST_WORD;
                else
                    state_next <= S_WAIT;
                end if;
            when S_FIRST_WORD =>
                -- reading number of words to elaborate
                quantity <= i_data;
                o_en <= '0';
                global_counter <= 0;
                o_done <= '0';
                state_next <= S_COMPARISON;
            when S_COMPARISON =>
                -- comparison between "quantity" and "global_counter"
                if (quantity < global_counter) then
                    state_next <= S_DONE;
                else
                    global_counter <= global_counter + 1;
                    local_counter <= 0;
                    -- o_address <= "0000000000000010";
                    o_address <= std_logic_vector(to_unsigned(global_counter, 16)) + "1";
                    o_en <= '1';
                    o_we <= '0';
                    state_next <= S_READ_WORD;
                end if;
            when S_READ_WORD =>
                -- enable counter and memory read
                word_to_process <= i_data;
                o_en <= '0';
                state_next <= S_CONV;
                future_state <= C00;
            when S_CONV =>
                -- convoluting
                temp_value <= std_logic(word_to_process(7));
                word_to_process <= word_to_process(6 downto 0) & "0";
                local_counter <= local_counter + 1;
                if (local_counter = 8) then
                    state_next <= S_SAVE_WORD1;
                else
                    state_next <= future_state;
                end if;
            when C00 =>
                if (temp_value = '1') then
                    word_to_save(15 downto 2) <= word_to_save(13 downto 0);
                    word_to_save(1 downto 0) <= "11";
                    future_state <= C10;
                    state_next <= S_CONV;
                else
                    word_to_save(15 downto 2) <= word_to_save(13 downto 0);
                    word_to_save(1 downto 0) <= "00";
                    future_state <= C00;
                    state_next <= S_CONV;
                end if;
            when C01 =>
                if (temp_value = '1') then
                    word_to_save(15 downto 2) <= word_to_save(13 downto 0);
                    word_to_save(1 downto 0) <= "00";
                    future_state <= C10;
                    state_next <= S_CONV;
                else
                    word_to_save(15 downto 2) <= word_to_save(13 downto 0);
                    word_to_save(1 downto 0) <= "11";
                    future_state <= C00;
                    state_next <= S_CONV;
                end if;
            when C10 =>
                if (temp_value = '1') then
                    word_to_save(15 downto 2) <= word_to_save(13 downto 0);
                    word_to_save(1 downto 0) <= "10";
                    future_state <= C11;
                    state_next <= S_CONV;
                else
                    word_to_save(15 downto 2) <= word_to_save(13 downto 0);
                    word_to_save(1 downto 0) <= "01";
                    future_state <= C01;
                    state_next <= S_CONV;
                end if;
            when C11 =>
                if (temp_value = '1') then
                    word_to_save(15 downto 2) <= word_to_save(13 downto 0);
                    word_to_save(1 downto 0) <= "01";
                    future_state <= C11;
                    state_next <= S_CONV;
                else
                    word_to_save(15 downto 2) <= word_to_save(13 downto 0);
                    word_to_save(1 downto 0) <= "10";
                    future_state <= C01;
                    state_next <= S_CONV;
                end if;
            when S_SAVE_WORD1 =>
                -- saving word1 in RAM
                o_en <= '1';
                o_we <= '1';
                o_address <= WRITE_BOTTOM + ("00000000" & std_logic_vector(to_unsigned(global_counter, 8))) - '1';
                o_data <= word_to_save(15 downto 8);
                state_next <= S_SAVE_WORD_2;                
            when S_SAVE_WORD_2 =>
                -- saving word2 in RAM
                o_address <= WRITE_BOTTOM + ("00000000" & std_logic_vector(to_unsigned(global_counter, 7)));
                o_data <= word_to_save(7 downto 0);
                state_next <= S_COMPARISON;
            when S_DONE =>
                o_done <= '1';
                state_next <= S_WAIT;
        end case;
    end process;
end BEHAVIORAL;