%Comments come after a % sign
-module(hello).
-export([start/0]).

start() -> io:format("Hello world!~n").
