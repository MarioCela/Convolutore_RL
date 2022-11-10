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
USE IEEE.NUMERIC_STD.ALL;

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

    type state is (S_IDLE, S_READ_LENGTH, S_WAIT_RESPONSE, S_READ_WORD, S_SAVE_WORD, S_WRITE_WORD, S_CONV, S_DONE, C00, C01, C10, C11);
    signal state_curr, state_next, state_future: state;
    signal length, word_to_process, word_to_save: std_logic_vector (7 downto 0);
    signal save_length, save_word, write_word1, write_word2, flag, got_length: BOOLEAN := false;
    signal writing_counter  : INTEGER range 0 to 16385 := 0;
    signal reading_counter    : INTEGER range 0 to 16385 := 0;
    signal local_counter     : INTEGER range 0 to 8 := 0;
    signal write_index       : INTEGER range 0 to 16 := 0;
    constant READ_BOTTOM     : std_logic_vector (15 downto 0) := "0000000000000000";
    constant WRITE_BOTTOM    : std_logic_vector (15 downto 0) := "0000001111101000";

begin

    process(i_clk, i_rst)
    begin
        if (i_rst='1') then
            state_curr <= S_IDLE;
        elsif rising_edge(i_clk) then
            state_curr <= state_next;
        end if;
    end process;

    process (state_curr, i_start)
    begin
        case state_curr is
            when S_IDLE =>
                -- reset values and wait for start
                o_en <= '0';
                o_we <= '0';
                o_done <= '0';
                o_address <= READ_BOTTOM;
                state_future <= C00;
                if (i_start = '1') then
                    state_next <= S_READ_LENGTH;
                end if;
                
                got_length <= false;
                flag <= true;
                writing_counter <= 0;
                reading_counter <= 0;
            when S_READ_LENGTH =>
                o_en <= '1';
                if save_length = false then
                    save_length <= true;
                    state_next <= S_WAIT_RESPONSE;
                else
                    save_length <= false;
                    got_length <= true;
                    length <= i_data;
                    state_next <= S_READ_WORD;
                end if;
            when S_WAIT_RESPONSE =>
                if save_length = true then
                    state_next <= S_READ_LENGTH;
                elsif save_word = true then
                    state_next <= S_SAVE_WORD;
                elsif write_word1 = true then
                    state_next <= S_CONV;
                elsif write_word2 = true then
                    state_next <= S_READ_WORD;
                end if;
            when S_READ_WORD =>
                o_en <= '1';
                o_we <= '0';
                write_index <= 9;
                if (got_length = true) then
                    if (reading_counter < length) then
                        o_en <= '1';
                        reading_counter <= reading_counter + 1;
                        o_address <= READ_BOTTOM + reading_counter + 1;
                        save_word <= true;
                        state_next <= S_WAIT_RESPONSE;
                    else
                        o_en <= '0';
                        o_done <= '1';
                        state_next <= S_DONE;
                    end if;
                else
                    state_next <= S_READ_LENGTH;
                end if;
            when S_SAVE_WORD =>
                save_word <= false;
                word_to_process <= i_data;
                local_counter <= 0;
                -- write_index <= 9;
                state_next <= S_CONV;
            when S_CONV =>
                o_en <= '0';
                o_we <= '0';
                if local_counter = 3 then
                    write_index <= 9;
                    local_counter <= local_counter + 1;
                    write_word1 <= true;
                    state_next <= S_WRITE_WORD;
                elsif local_counter = 7 then
                    write_index <= 9;
                    write_word2 <= true;
                    local_counter <= local_counter + 1;
                    state_next <= S_WRITE_WORD;
                else
                    write_index <= write_index - 2;
                    if (write_word1 = true) or (write_word2 = true) or flag = true then
                        write_word1 <= false;
                        write_word2 <= false;
                        flag <= false;
                    else
                        local_counter <= local_counter + 1;
                    end if;
                    state_next <= state_future;
                end if;
            when C00 =>
                if (std_logic(word_to_process(7 - local_counter)) = '1') then 
                    -- C10, 11
                    word_to_save(write_index downto (write_index - 1)) <= "11";
                    state_future <= C10;
                else -- C00, 00
                    word_to_save(write_index downto (write_index - 1)) <= "00";
                    state_future <= C00;
                end if;
                state_next <= S_CONV;
            when C01 =>
                if (std_logic(word_to_process(7 - local_counter)) = '1') then 
                    -- C10, 00
                    word_to_save(write_index downto (write_index - 1)) <= "00";
                    state_future <= C10;
                else -- C00, 11
                    word_to_save(write_index downto (write_index - 1)) <= "11";
                    state_future <= C00 ;
                end if;
                state_next <= S_CONV;
            when C10 =>
                if (std_logic(word_to_process(7 - local_counter)) = '1') then
                    -- C11, 10
                    word_to_save(write_index downto (write_index - 1)) <= "10";
                    -- it might be possible we'll have to switch 01 and 10
                    state_future <= C11;
                else -- C01, 01
                    word_to_save(write_index downto (write_index - 1)) <= "01";
                    state_future <= C01;
                end if;
                state_next <= S_CONV;
            when C11 => -- C11, 01
                if (std_logic(word_to_process(7 - local_counter)) = '1') then
                    word_to_save(write_index downto (write_index - 1)) <= "01";
                    state_future <= C11;
                else -- C01, 10                    
                    word_to_save(write_index downto (write_index - 1)) <= "10";
                    state_future <= C01;
                end if;
                state_next <= S_CONV;
            when S_WRITE_WORD =>
                o_en <= '1';
                o_we <= '1';
                o_data <= word_to_save;
                writing_counter <= writing_counter + 1;
                o_address <= WRITE_BOTTOM + writing_counter;
                state_next <= S_WAIT_RESPONSE;
            when S_DONE =>
                o_done <= '0';                                  
                if (i_start = '0') then
                    state_next <= S_IDLE;
                end if;
        end case;
    end process;
end BEHAVIORAL;