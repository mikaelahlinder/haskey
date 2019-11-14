module Lib
( 
  recsum,
  recsum_nontail,
  split_string
) where

recsum :: Int -> Int -> Int
recsum n t = if n == 0 then t else recsum (n-1) (t+n)

recsum_nontail :: Int -> Int
recsum_nontail n = if n == 1 then n else n + (recsum_nontail (n-1))

split_string :: String -> [String]
split_string str = words  str