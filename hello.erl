%Comments come after a % sign
-module(hello).
-export([start/1]).

start(X) -> io:format("X is ~w!~n", [X]).
