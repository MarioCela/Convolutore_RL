
-- Politecnico di Milano    AA2021/22
-- PROVA FINALE     |       Reti Logiche
-- Alessandro Cogollo 10571078
-- Mario Cela         10XXXXXX

---------------------------------------
-- + ENTITY
---------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.STD_LOGIC_UNSIGNED.all;
use IEEE.STD_LOGIC_ARITH.all;

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
            o_p1k   : out std_logic;
            o_p2k   : out std_logic
        );        
   end component;
   type state is (S_WAIT, S0, S1, S2, S3, S4, S5, S6, S7, S8, S_DONE);
   signal state_curr, state_next : state;
   constant READ_BOTTOM     : std_logic_vector (15 downto 0) := "0000000000000000";
   constant WRITE_BOTTOM    : std_logic_vector (15 downto 0) := "0000001111101000";
   signal wordstoread, wordselaborated, wordtoelaborate, wordtosave : std_logic_vector (7 downto 0);
   signal i_FSMconv, i_FSMdone, i_FSMdata, o_FSMp1k, o_FSMp2k: std_logic;
   signal o_convcount : std_logic_vector (3 downto 0);
   
   begin   
       CONVOLUTOR12: convolutor port map(
            i_clk,
            i_rst,
            i_FSMdata,
            i_FSMdone,
            i_FSMconv,
            o_FSMp1k,
            o_FSMp2k
       );
   
   -- TODO: Initialize values?
   
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
                -- waiting for i_start
                -- i_start <= '0';
                wordselaborated <= "00000000";
                o_address <= READ_BOTTOM;
                o_done <= '0';
                if (i_start = '1') then
                    state_next <= S0;
                end if;
            when S0 =>
                -- reading number of words to elaborate
                o_en <= '1';
                state_next <= S1;
            when S1 =>
                -- saving number of words to elaborate in "wordstoread"
                o_en <= '0';
                wordstoread <= i_data;
                state_next <= S2;
            when S2 =>
                -- comparison between "wordstoread" and "wordselaborated"
                o_convcount <= "0000";
                i_FSMdone <= '0';
                if (wordselaborated < wordstoread) then
                    state_next <= S_DONE;
                else
                    state_next <= S3;
                end if;
            when S3 =>
                -- enable counter and memory read
                wordselaborated <= wordselaborated + '1';
                o_en <= '1';
                o_address <= "00000000" & wordselaborated;
                wordtoelaborate <= i_data;
                state_next <= S4;
            when S4 =>
                -- saving word to elaborate in "wordtoelaborate"
                o_en <= '0';
                state_next <= S5;
            when S5 =>
                -- start convolution
                i_FSMconv <= '1';
                i_FSMdata <= wordtoelaborate(0);
                wordtosave <= "00000000";
                wordtoelaborate(7 downto 0) <= wordtoelaborate(6 downto 0) & "0";
                state_next <= S6;
            when S6 =>
                -- saving p1k + shift + counter++
                i_FSMconv <= '0';
                 wordtosave(CONV_INTEGER(unsigned(o_convcount(3 downto 1)))) <= o_FSMp1k;
                -- wordtosave(7 downto 0) <= wordtosave(6 downto 0) & o_FSMp1k;
                o_convcount <= o_convcount + '1';
                state_next <= S7;
            when S7 =>
                -- saving p2k + shift  + counter++
                wordtosave(CONV_INTEGER(unsigned(o_convcount(3 downto 1)))) <= o_FSMp2k;
                -- wordtosave(7 downto 0) <= wordtosave(6 downto 0) & o_FSMp1k;
                o_convcount <= o_convcount + '1';
                if (o_convcount = "0111" or o_convcount = "1111") then
                    state_next <= S8;
                else
                    state_next <= S5;
                end if;
            when S8 =>
                -- saving word in RAM
                o_en <= '1';
                o_we <= '1';
                if (CONV_INTEGER(unsigned(o_convcount)) = 7) then
                    o_address <= WRITE_BOTTOM + ("00000000" & wordselaborated) - '1';
                    -- o_address <= WRITE_BOTTOM + wordselaborated - "0000000000000001";
                    o_data <= wordtosave;
                    state_next <= S5;
                elsif (CONV_INTEGER(unsigned(o_convcount)) = 8) then
                    o_address <= WRITE_BOTTOM + ("00000000" & wordselaborated);
                    o_data <= wordtosave;
                    i_FSMdone <= '1';
                    state_next <= S2;
                end if;
            when S_DONE =>
                o_done <= '1';
                state_next <= S_WAIT;
        end case;
   end process;  
end BEHAVIORAL;

---------------------------------------
-- + CONVOLUTOR 1/2                               
---------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.STD_LOGIC_UNSIGNED.all;
use IEEE.STD_LOGIC_ARITH.all;

entity convolutor is
    port (
        i_clk : in std_logic;
        i_rst : in std_logic;
        i_data : in std_logic;
		i_done : in std_logic;
		e_conv : in std_logic;
        o_p1k	: out std_logic;
		o_p2k	: out std_logic
    );
end entity;

architecture BEHAVIORAL of convolutor is

type state is (C00,C01,C10,C11);
signal state_curr, state_next: state;

begin
    process(i_clk, i_rst, e_conv, i_done)
        begin
            if ((i_rst = '1') or (i_done = '1')) then
                state_curr <= C00;
            elsif ((rising_edge(i_clk)) and (e_conv = '1')) then
                state_curr <= state_next;
            end if;
    end process;

   	process(state_curr, i_data)
    begin
        
    case state_curr is
        when C00 =>
            if (i_data = '1') then
                o_p1k <= '1';
                o_p2k <= '1';
                state_next <= C10;
            else
                o_p1k <= '0';
                o_p2k <= '0';
                state_next <= C00;
            end if;
        when C01 =>
			if (i_data = '1') then
				o_p1k <= '0';
				o_p2k <= '0';
				state_next <= C10;
			elsif (i_data = '0') then
				o_p1k <= '1';
				o_p2k <= '1';
				state_next <= C00;
			end if;
		when C10 =>
			if (i_data = '1') then
				o_p1k <= '1';
				o_p2k <= '0';
				state_next <= C11;
			elsif (i_data = '0') then
				o_p1k <= '0';
				o_p2k <= '1';
				state_next <= C01;
			end if;
		when C11 =>
			if (i_data = '1') then
				o_p1k <= '0';
				o_p2k <= '1';
				state_next <= C11;
			elsif (i_data = '0') then
				o_p1k <= '1';
				o_p2k <= '0';
				state_next <= C01;
			end if;
		end case;
	end process;
end BEHAVIORAL;
