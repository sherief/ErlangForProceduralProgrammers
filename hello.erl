-module(hello).
-export([start/1, abs_value/1]).

abs_value(X) when X < 0 -> -X;
abs_value(X) when X > 0 -> X.

start(X) -> io:format("abs(X) is ~w!~n", [abs_value(X)]).
