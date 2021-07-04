--sourced from Richard Bird's Thinking Functionally with Haskell
module Factorial where
  factorial :: Integer -> Integer
  factorial n = fact (n,1)

  fact :: (Integer,Integer) -> Integer
  fact (x,y) = if x == 0 then y else fact (x-1, x*y)

  --this function was drafted by myself
  adjusted_factorial :: Integer -> Integer -> Integer
  adjusted_factorial n r = factorial $ n - r
