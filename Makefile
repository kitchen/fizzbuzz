all: fizzbuzz-c fizzbuzz-cpp FizzBuzz.class

clean:
	rm -f fizzbuzz-c fizzbuzz-cpp FizzBuzz.class

fizzbuzz-c: fizzbuzz.c
	gcc -o fizzbuzz-c fizzbuzz.c

fizzbuzz-cpp:
	g++ -o fizzbuzz-cpp fizzbuzz.cpp

FizzBuzz.class:
	javac FizzBuzz.java
