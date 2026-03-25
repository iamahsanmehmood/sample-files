-module(sample).
-export([hello/0, factorial/1]).

hello() ->
    io:format("Hello, World!~n").

factorial(0) -> 1;
factorial(N) when N > 0 -> N * factorial(N - 1).
