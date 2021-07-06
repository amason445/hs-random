module Combinatorics_Caculator where
  import Factorial

  nPr :: Integer -> Integer -> Integer
  nPr n r = (div) (factorial n) z where
    z = adjusted_factorial n r

  nCr :: Integer -> Integer -> Integer
  nCr n r = (div) (factorial n) zC where
    zC = ((factorial r) * (adjusted_factorial n r))
