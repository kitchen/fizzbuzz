% to run this, open a shell and do the following:
% erl
% c(fizzbuzz).
% fizzbuzz:main().
-module(fizzbuzz).
-export([main/0]).

fizzbuzz(Fizz_buzz_counter) when Fizz_buzz_counter > 100 ->
	ok;
fizzbuzz(Fizz_buzz_counter) ->
	if
		Fizz_buzz_counter rem 3 == 0, Fizz_buzz_counter rem 5 == 0 ->
			io:format("FizzBuzz~n", []);
		Fizz_buzz_counter rem 3 == 0 ->
			io:format("Fizz~n", []);
		Fizz_buzz_counter rem 5 == 0 ->
			io:format("Buzz~n", []);
		true ->
			io:format("~w~n", [Fizz_buzz_counter])
	end,
	fizzbuzz(Fizz_buzz_counter+1).

main() ->
	fizzbuzz(1).
