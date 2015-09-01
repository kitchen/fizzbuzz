all: fizzbuzz-c fizzbuzz-cpp FizzBuzz.class fizzbuzz-coffee.js fizzbuzz-go

clean:
	rm -f fizzbuzz-c fizzbuzz-cpp FizzBuzz.class fizzbuzz-coffee.js

fizzbuzz-c: fizzbuzz.c
	gcc -o fizzbuzz-c fizzbuzz.c

fizzbuzz-cpp:
	g++ -o fizzbuzz-cpp fizzbuzz.cpp

FizzBuzz.class:
	javac FizzBuzz.java

fizzbuzz-coffee.js: fizzbuzz.coffee
	coffee -c -p fizzbuzz.coffee > fizzbuzz-coffee.js

fizzbuzz-go: fizzbuzz.go
	go build -o fizzbuzz-go fizzbuzz.go
