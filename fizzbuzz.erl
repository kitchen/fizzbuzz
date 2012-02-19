% to run this, open a shell and do the following:
% erl
% c(fizzbuzz).
% fizzbuzz:fizzbuzz().
-module(fizzbuzz).
-export([fizzbuzz/0]).

fizzbuzz() ->
	[fizzbuzz(X) || X <- lists:seq(1, 100)].

fizzbuzz(X) when X rem 3 =:= 0, X rem 5 =:= 0 ->
	io:format("FizzBuzz~n", []);
fizzbuzz(X) when X rem 3 =:= 0 ->
	io:format("Fizz~n", []);
fizzbuzz(X) when X rem 5 =:= 0 ->
	io:format("Buzz~n", []);
fizzbuzz(X) ->
	io:format("~w~n", [X]).

