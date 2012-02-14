all: fizzbuzz-c

clean:
	rm fizzbuzz-c

fizzbuzz-c: fizzbuzz.c
	gcc -o fizzbuzz-c fizzbuzz.c
