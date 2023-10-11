all: menu.o Func_index_last_odd.o Func_index_first_even.o sum_before_even_and_after_odd.o sum_before_evenodd.o
	gcc main.o Func_index_last_odd.o Func_index_first_even.o sum_before_even_and_after_odd.o sum_before_evenodd.o -o menu

Func_index_last_odd.o: Func_index_last_odd.c
	gcc -c Func_index_last_odd.c -o Func_index_last_odd.o

Func_index_first_even.o: Func_index_first_even.c
	gcc -c Func_index_first_even.c -o Func_index_first_even.o

sum_before_even_and_after_odd.o: sum_before_even_and_after_odd.c
	gcc -c sum_before_even_and_after_odd.c -o sum_before_even_and_after_odd.o

sum_before_evenodd.o: sum_before_evenodd.c
	gcc -c sum_before_evenodd.c -o sum_before_evenodd.o