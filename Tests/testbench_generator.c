#include<stdio.h>
#include<stdlib.h>
#include<time.h>
#include <stdbool.h>

//creating number of words that will be elaborated
int number_of_words_to_elaborate;
//where we will start to save convoluted words
int first_RAM_address = 1000;
//architecture and entity definition
void initialize_vhd_file(FILE *tb);
//inserting numbers into the RAM
int *initialize_RAM(FILE *tb, int number_of_word_to_elaborate);
//printing the component, starting the machine and preparing the vhd file for the assertions
void print_all_the_stuff_before_asserts(FILE *tb);
//description of these methods is down
void converter_integer_to_binary(int integer, bool *binary);
//algorithm that convolutes the word in input
void convolutor_machine(int *state_pointer, bool *word_to_elaborate, bool *first_word_elaborated,
                        bool *second_word_elaborated);
//conversion from binary to decimal
int converter_binary_to_integer(bool *binary);



int main(int argc, char *argv[]) {
    number_of_words_to_elaborate = atoi(argv[1]);

    srand(time(NULL));

    FILE *testbench = fopen("test.vhd", "w");

    if (testbench == NULL) {
        printf("Problema in apertura file\n");
        exit(1);
    }

    initialize_vhd_file(testbench);

    int *numbers_to_be_elaborated = malloc(number_of_words_to_elaborate);
    
    fprintf(testbench, "\n                         0 => std_logic_vector(to_unsigned(  %d  , 8)\n",
            number_of_words_to_elaborate);
    numbers_to_be_elaborated = initialize_RAM(testbench, number_of_words_to_elaborate);

    print_all_the_stuff_before_asserts(testbench);

    //convolutor
    for (int i = 0; i < number_of_words_to_elaborate; i++) {
        bool word_to_elaborate[8] = {0};
        bool first_word_elaborated[8] = {0};
        bool second_word_elaborated[8] = {0};

        //creating by random the word that has to be elaborated
        int number = numbers_to_be_elaborated[i];

        //converting it to binary
        converter_integer_to_binary(number, word_to_elaborate);

        //pointer to actual state in convolutor machine, as shown in the project's rules
        int state = 0;
        int *state_pointer;
        state_pointer = &state;

        //generating output, that depends on convolutor's states that will be passed
        convolutor_machine(state_pointer, word_to_elaborate, first_word_elaborated, second_word_elaborated);

        //converting two words in output into integer
        int first_binary = converter_binary_to_integer(first_word_elaborated);
        int second_binary = converter_binary_to_integer(second_word_elaborated);

        //asserting
        fprintf(testbench, "    assert RAM(%d) = std_logic_vector(to_unsigned( %d , 8)) report \"TEST FALLITO (ENCODE). Expected  %d  found \" & integer'image(to_integer(unsigned(RAM(%d))))  severity failure;\n", first_RAM_address + 2*i, first_binary, first_binary, first_RAM_address + 2*i);
        fprintf(testbench, "    assert RAM(%d) = std_logic_vector(to_unsigned( %d , 8)) report \"TEST FALLITO (ENCODE). Expected  %d  found \" & integer'image(to_integer(unsigned(RAM(%d))))  severity failure;\n", first_RAM_address + 2*i + 1, second_binary, second_binary, first_RAM_address + 2*i + 1);
    }

    //end of the vhd file
    fprintf(testbench, "    assert false report \"Simulation Ended! TEST PASSATO (ENCODE_EXAMPLE)\" severity failure;\n"
                       "end process test;\n"
                       "\n"
                       "end projecttb; \n"
                       "\n\n\n");

    free(numbers_to_be_elaborated);

    //closing two files
    fclose(testbench);

    return 0;
}

void initialize_vhd_file(FILE *tb) {
    fprintf(tb, "library ieee;\n"
                "use ieee.std_logic_1164.all;\n"
                "use ieee.numeric_std.all;\n"
                "use ieee.std_logic_unsigned.all;\n"
                "\n"
                "entity project_tb is\n"
                "end project_tb;\n"
                "\n"
                "architecture projecttb of project_tb is\n"
                "constant c_CLOCK_PERIOD         : time := 100 ns;\n"
                "signal   tb_done                : std_logic;\n"
                "signal   mem_address            : std_logic_vector (15 downto 0) := (others => '0');\n"
                "signal   tb_rst                 : std_logic := '0';\n"
                "signal   tb_start               : std_logic := '0';\n"
                "signal   tb_clk                 : std_logic := '0';\n"
                "signal   mem_o_data,mem_i_data  : std_logic_vector (7 downto 0);\n"
                "signal   enable_wire            : std_logic;\n"
                "signal   mem_we                 : std_logic;\n"
                "\n"
                "type ram_type is array (65535 downto 0) of std_logic_vector(7 downto 0);\n"
                "\n"
                "\n"
                "signal RAM: ram_type := (");
}

int *initialize_RAM(FILE *tb, int number_of_word_to_elaborate) {
    int *words_to_be_elaborated = malloc(number_of_word_to_elaborate);

    for (int i = 0; i < number_of_word_to_elaborate; i++) {
        int number = rand() % 256;
        words_to_be_elaborated[i] = number;
        fprintf(tb, "                         %d => std_logic_vector(to_unsigned(  %d  , 8)),\n", i + 1, number);
    }

    fprintf(tb, "                         others => (others =>'0');\n"
                "                        )\n");

    return words_to_be_elaborated;
}

void print_all_the_stuff_before_asserts(FILE *tb) {
    fprintf(tb, "\n\ncomponent project_reti_logiche is\n"
                "port (\n"
                "      i_clk         : in  std_logic;\n"
                "      i_start       : in  std_logic;\n"
                "      i_rst         : in  std_logic;\n"
                "      i_data        : in  std_logic_vector(7 downto 0);\n"
                "      o_address     : out std_logic_vector(15 downto 0);\n"
                "      o_done        : out std_logic;\n"
                "      o_en          : out std_logic;\n"
                "      o_we          : out std_logic;\n"
                "      o_data        : out std_logic_vector (7 downto 0)\n"
                "      );\n"
                "end component project_reti_logiche;\n"
                "\n"
                "\n"
                "begin\n"
                "UUT: project_reti_logiche\n"
                "port map (\n"
                "          i_clk      \t=> tb_clk,\n"
                "          i_start       => tb_start,\n"
                "          i_rst      \t=> tb_rst,\n"
                "          i_data    \t=> mem_o_data,\n"
                "          o_address  \t=> mem_address,\n"
                "          o_done      \t=> tb_done,\n"
                "          o_en   \t=> enable_wire,\n"
                "          o_we \t\t=> mem_we,\n"
                "          o_data    \t=> mem_i_data\n"
                "          );\n"
                "\n"
                "p_CLK_GEN : process is\n"
                "begin\n"
                "    wait for c_CLOCK_PERIOD/2;\n"
                "    tb_clk <= not tb_clk;\n"
                "end process p_CLK_GEN;\n"
                "\n"
                "\n"
                "MEM : process(tb_clk)\n"
                "begin\n"
                "    if tb_clk'event and tb_clk = '1' then\n"
                "        if enable_wire = '1' then\n"
                "            if mem_we = '1' then\n"
                "                RAM(conv_integer(mem_address))  <= mem_i_data;\n"
                "                mem_o_data                      <= mem_i_data after 1 ns;\n"
                "            else\n"
                "                mem_o_data <= RAM(conv_integer(mem_address)) after 1 ns;\n"
                "            end if;\n"
                "        end if;\n"
                "    end if;\n"
                "end process;\n"
                "\n"
                "\n"
                "test : process is\n"
                "begin \n"
                "    tb_start <= '0';\n"
                "    wait for 100 ns;\n"
                "    wait for c_CLOCK_PERIOD;\n"
                "    tb_rst <= '1';\n"
                "    wait for c_CLOCK_PERIOD;\n"
                "    wait for 100 ns;\n"
                "    tb_rst <= '0';\n"
                "    wait for c_CLOCK_PERIOD;\n"
                "    wait for 100 ns;\n"
                "    tb_start <= '1';\n"
                "    wait for c_CLOCK_PERIOD;\n"
                "    wait until tb_done = '1';\n"
                "    wait for c_CLOCK_PERIOD;\n"
                "    tb_start <= '0';\n"
                "    wait until tb_done = '0';\n"
                "    wait for 100 ns;\n\n\n");
}

//easy power function
int pow(int number, int exp) {
    int result;

    if (exp == 0) {
        return 1;
    } else {
        return number * pow(number, exp - 1);
    }
}

//explicit name
void converter_integer_to_binary(int integer, bool *binary) {
    int remainder;
    int integer_after_division_by_two = integer;
    int index = 7;

    while (integer != 0 && index >= 0) {
        integer_after_division_by_two = integer / 2;
        remainder = integer - integer_after_division_by_two * 2;
        integer = integer_after_division_by_two;
        binary[index] = remainder;
        index--;
    }

    return;
}

//still explicit, east to find out what it does
int converter_binary_to_integer(bool *binary) {
    int number = 0;

    for (int i = 7; i >= 0; i--) {
        if (binary[i] == 1) {
            number += pow(2, i);
        }
    }

    return number;
}

//It does everything: gets the word to elaborate, starts from state 00 of the machine and begins its convolution, saving first 8 bits generated by
//first 4 bits of "word_to_elaborate" into the first word, the other ones to the second word
void convolutor_machine(int *state_pointer, bool *word_to_elaborate, bool *first_word_elaborated,
                        bool *second_word_elaborated) {
    //loop for first 4 bits of the word, that will generate the result that will be put into first_word_elaborated
    for (int i = 0; i < 4; i++) {
        //all the switch-case follows the FSA in the rules, defining next_state and 2 bits in output
        switch (*state_pointer) {
            case 0:
                if (word_to_elaborate[i] == 0) {
                    first_word_elaborated[2 * i] = 0;
                    first_word_elaborated[2 * i + 1] = 0;
                } else {
                    first_word_elaborated[2 * i] = 1;
                    first_word_elaborated[2 * i + 1] = 1;
                    *state_pointer = 2;
                }
                break;
            case 1:
                if (word_to_elaborate[i] == 0) {
                    first_word_elaborated[2 * i] = 1;
                    first_word_elaborated[2 * i + 1] = 1;
                    *state_pointer = 0;
                } else {
                    first_word_elaborated[2 * i] = 0;
                    first_word_elaborated[2 * i + 1] = 0;
                    *state_pointer = 2;
                }
                break;
            case 2:
                if (word_to_elaborate[i] == 0) {
                    first_word_elaborated[2 * i] = 0;
                    first_word_elaborated[2 * i + 1] = 1;
                    *state_pointer = 1;
                } else {
                    first_word_elaborated[2 * i] = 1;
                    first_word_elaborated[2 * i + 1] = 0;
                    *state_pointer = 3;
                }
                break;
            case 3:
                if (word_to_elaborate[i] == 0) {
                    first_word_elaborated[2 * i] = 1;
                    first_word_elaborated[2 * i + 1] = 0;
                    *state_pointer = 1;
                } else {
                    first_word_elaborated[2 * i] = 0;
                    first_word_elaborated[2 * i + 1] = 1;
                }
                break;
        }
    }

    //generates output that will be saved in second_word_elaborated. Notice that state_pointer is not initialized, it starts where first loop stopped, as it has to be
    for (int i = 0; i < 4; i++) {
        //still switch-case
        switch (*state_pointer) {
            case 0:
                if (word_to_elaborate[i + 4] == 0) {
                    second_word_elaborated[2 * i] = 0;
                    second_word_elaborated[2 * i + 1] = 0;
                } else {
                    second_word_elaborated[2 * i] = 1;
                    second_word_elaborated[2 * i + 1] = 1;
                    *state_pointer = 2;
                }
                break;
            case 1:
                if (word_to_elaborate[i + 4] == 0) {
                    second_word_elaborated[2 * i] = 1;
                    second_word_elaborated[2 * i + 1] = 1;
                    *state_pointer = 0;
                } else {
                    second_word_elaborated[2 * i] = 0;
                    second_word_elaborated[2 * i + 1] = 0;
                    *state_pointer = 2;
                }
                break;
            case 2:
                if (word_to_elaborate[i + 4] == 0) {
                    second_word_elaborated[2 * i] = 0;
                    second_word_elaborated[2 * i + 1] = 1;
                    *state_pointer = 1;
                } else {
                    second_word_elaborated[2 * i] = 1;
                    second_word_elaborated[2 * i + 1] = 0;
                    *state_pointer = 3;
                }
                break;
            case 3:
                if (word_to_elaborate[i + 4] == 0) {
                    second_word_elaborated[2 * i] = 1;
                    second_word_elaborated[2 * i + 1] = 0;
                    *state_pointer = 1;
                } else {
                    second_word_elaborated[2 * i] = 0;
                    second_word_elaborated[2 * i + 1] = 1;
                }
                break;
        }
    }
}
