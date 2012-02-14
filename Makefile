all: fizzbuzz-c fizzbuzz-cpp

clean:
	rm -f fizzbuzz-c fizzbuzz-cpp

fizzbuzz-c: fizzbuzz.c
	gcc -o fizzbuzz-c fizzbuzz.c

fizzbuzz-cpp:
	g++ -o fizzbuzz-cpp fizzbuzz.cpp
