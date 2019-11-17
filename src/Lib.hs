module Lib
( 
  recsum,
  recsum_nontail,
  split_string
) where

-- let, where
-- fst snd --lists
-- take from list - take 10 'list'

recsum :: Int -> Int -> Int
recsum n t = if n == 0 then t else recsum (n-1) (t+n)

recsum_nontail :: Int -> Int
recsum_nontail n = if n == 1 then n else n + (recsum_nontail (n-1))

split_string :: String -> [String]
split_string str = words  str

double nums = 
  if null nums
  then []
  else (2 * (head nums)) : (double (tail nums))

ddouble [] = [] 
ddouble (x : xs) = (2 * x) : (ddouble xs)

dddouble nums = case nums of
  [] -> []
  (x : xs) -> (2 * x) : dddouble(xs) 

xdouble = map (2 *)

removeOdd [] = []
removeOdd (x : xs)
 | mod x 2 == 0 = x : (removeOdd xs) 
 | otherwise = removeOdd xs

isEven x = mod x 2 == 0
remOdd = filter isEven

anyEven nums = case (removeOdd nums) of
  [] -> False
  (x : xs) -> True

fancy13  = 
  let x = 10
      y = 3
  in x  + y

compose f g x = f (g x)
add1 x = x + 1
multi2 x = x * 2

foo a b c = a + b + c

-- notNull = not . null