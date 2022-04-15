#include<stdio.h>
#include<stdlib.h>
#include<time.h>

void converter_integer_to_binary (int integer, bool *binary);
void next_state (int *state_pointer, bool *word_to_elaborate, bool *first_word_elaborated, bool *second_word_elaborated);
int converter_binary_to_integer(bool *binary);

int main()
{
	srand(time(NULL));

	FILE *numbers_generated = fopen("test.txt", "w");
	FILE *convolution_result = fopen("convolution.txt", "w");

	if (numbers_generated == NULL)
	{
		printf("Problema in apertura file\n");
		exit(1);
	}
	if (convolution_result == NULL)
	{
		printf("Problema in apertura file\n");
		exit(1);
	}

	int number_of_words_to_elaborate = 2;
	//rand() % 21;

	fprintf(numbers_generated, "%d\n", number_of_words_to_elaborate);

	for (int i = 0; i < number_of_words_to_elaborate - 1; i++)
	{
		int index = 0;
		bool word_to_elaborate[8] = {0};
		bool first_word_elaborated[8] = {0};
		bool second_word_elaborated[8] = {0};

		int number = rand() % 256;
		converter_integer_to_binary(number, word_to_elaborate);

		int state = 0;
		int *state_pointer;
		state_pointer = &state;


		printf("Word to elaborate: ");
		for (int i = 0; i < 8; i++)
        {
            printf("%d", word_to_elaborate[i]);
        }

        printf("\n");

		next_state(state_pointer, word_to_elaborate, first_word_elaborated, second_word_elaborated);

		printf("First word elaborated: ");
		for (int i = 0; i < 8; i++)
        {
            printf("%d", first_word_elaborated[i]);
        }

        printf("\n");

        printf("Second word elaborated: ");
		for (int i = 0; i < 8; i++)
        {
            printf("%d", second_word_elaborated[i]);
        }

        printf("\n\n");

		int first_binary = converter_binary_to_integer(first_word_elaborated);
		int second_binary = converter_binary_to_integer(second_word_elaborated);

		fprintf(numbers_generated, "%d\n", number);
		fprintf(convolution_result, "%d\n", first_binary);
		fprintf(convolution_result, "%d\n", second_binary);
	}

		bool word_to_elaborate[8] = {0, 0, 0, 0, 0, 0, 0, 0};
		bool first_word_elaborated[8];
		bool second_word_elaborated[8];

		int number = rand() % 256;
		converter_integer_to_binary(number, word_to_elaborate);

		int state = 0;
		int *state_pointer = &state;

		printf("Word to elaborate: ");
		for (int i = 0; i < 8; i++)
        {
            printf("%d", word_to_elaborate[i]);
        }

        printf("\n");

		next_state(state_pointer, word_to_elaborate, first_word_elaborated, second_word_elaborated);

		printf("First word elaborated: ");
		for (int i = 0; i < 8; i++)
        {
            printf("%d", first_word_elaborated[i]);
        }

        printf("\n");

		printf("Second word elaborated: ");
		for (int i = 0; i < 8; i++)
        {
            printf("%d", second_word_elaborated[i]);
        }

        printf("\n\n");

		int first_binary = converter_binary_to_integer(first_word_elaborated);
		int second_binary = converter_binary_to_integer(second_word_elaborated);

		fprintf(numbers_generated, "%d", number);
		fprintf(convolution_result, "%d\n", first_binary);
		fprintf(convolution_result, "%d", second_binary);

	fclose(numbers_generated);
	fclose(convolution_result);

	return 0;
}

int pow(int number, int exp)
{
	int result;

	if (exp == 0)
	{
		return 1;
	}
	else
	{
		return number * pow(number, exp - 1);
	}
}

void converter_integer_to_binary(int integer, bool *binary)
{
	int remainder;
	int integer_after_division_by_two = integer;
	int index = 7;

	while (integer != 0 && index >= 0)
	{
		integer_after_division_by_two = integer / 2;
		remainder = integer - integer_after_division_by_two * 2;
		integer = integer_after_division_by_two;
		binary[index] = remainder;
		index--;
	}

	return;
}

int converter_binary_to_integer(bool *binary)
{
	int number = 0;

	for (int i = 7; i >= 0; i--)
	{
		if(binary[i] == 1)
		{
			number += pow(2, i);
		}
	}

	return number;
}

void next_state(int *state_pointer, bool *word_to_elaborate, bool *first_word_elaborated, bool *second_word_elaborated)
{
	for (int i = 0; i < 4; i++)
	{
		switch(*state_pointer)
		{
			case 0:
				if (word_to_elaborate[i] == 0)
				{
					first_word_elaborated[2*i] = 0;
					first_word_elaborated[2*i + 1] = 0;
				}
				else
				{
					first_word_elaborated[2*i] = 1;
					first_word_elaborated[2*i + 1] = 1;
					*state_pointer = 2;
				}
				break;
			case 1:
				if (word_to_elaborate[i] == 0)
				{
					first_word_elaborated[2*i] = 1;
					first_word_elaborated[2*i + 1] = 1;
					*state_pointer =  0;
				}
				else
				{
					first_word_elaborated[2*i] = 0;
					first_word_elaborated[2*i + 1] = 0;
					*state_pointer = 2;
				}
				break;
			case 2:
				if (word_to_elaborate[i] == 0)
				{
					first_word_elaborated[2*i] = 0;
					first_word_elaborated[2*i + 1] = 1;
					*state_pointer = 1;
				}
				else
				{
					first_word_elaborated[2*i] = 1;
					first_word_elaborated[2*i + 1] = 0;
					*state_pointer = 3;
				}
				break;
			case 3:
				if (word_to_elaborate[i] == 0)
				{
					first_word_elaborated[2*i] = 1;
					first_word_elaborated[2*i + 1] = 0;
					*state_pointer = 1;
				}
				else
				{
					first_word_elaborated[2*i] = 0;
					first_word_elaborated[2*i + 1] = 1;
				}
				break;
		}
	}

	for (int i = 0; i < 4; i++)
	{
        switch(*state_pointer)
		{
			case 0:
				if (word_to_elaborate[i + 4] == 0)
				{
					second_word_elaborated[2*i] = 0;
					second_word_elaborated[2*i + 1] = 0;
				}
				else
				{
					second_word_elaborated[2*i] = 1;
					second_word_elaborated[2*i + 1] = 1;
					*state_pointer = 2;
				}
				break;
			case 1:
				if (word_to_elaborate[i + 4] == 0)
				{
					second_word_elaborated[2*i] = 1;
					second_word_elaborated[2*i + 1] = 1;
					*state_pointer =  0;
				}
				else
				{
					second_word_elaborated[2*i] = 0;
					second_word_elaborated[2*i + 1] = 0;
					*state_pointer = 2;
				}
				break;
			case 2:
				if (word_to_elaborate[i + 4] == 0)
				{
					second_word_elaborated[2*i] = 0;
					second_word_elaborated[2*i + 1] = 1;
					*state_pointer = 1;
				}
				else
				{
					second_word_elaborated[2*i] = 1;
					second_word_elaborated[2*i + 1] = 0;
					*state_pointer = 3;
				}
				break;
			case 3:
				if (word_to_elaborate[i + 4] == 0)
				{
					second_word_elaborated[2*i] = 1;
					second_word_elaborated[2*i + 1] = 0;
					*state_pointer = 1;
				}
				else
				{
					second_word_elaborated[2*i] = 0;
					second_word_elaborated[2*i + 1] = 1;
				}
				break;
		}
	}

}
