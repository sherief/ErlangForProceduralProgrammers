-module(hello).
-export([abs_value/2, success/0, failure/0]).

abs_value(negative, X) -> -X;
abs_value(positive, X) -> X.

success() -> ok.
failure() -> error.