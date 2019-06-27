-module(hello).
-export([abs_value/2]).

abs_value(negative, X) -> -X;
abs_value(positive, X) -> X.
