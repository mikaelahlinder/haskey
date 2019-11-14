-- module Main where

import Lib
import Data.List.Split
import Control.Monad
-- main :: IO ()

splitStr :: String -> [String]
splitStr str = splitOn " " str


-- function factorial (n) {
--   if (n < 2) {
--     return 1;
--   } else {
--     return n * factorial(n-1);
--   }
-- }

recsum :: Int -> Int -> Int
recsum n t = if n == 0 then t else recsum (n-1) (t+n)

nrecsum :: Int -> Int
nrecsum n = if n == 1 then n else n + (nrecsum (n-1))

main = print (recsum 500000000 0)
-- main = print (nrecsum 500000000)

-- main = do
--     putStrLn "Please write some shit"
--     args <- getLine
--     putStrLn (splitStr args!!1)

-- main = print ("n:" ++ (show (inc 20)))
-- main  = (print "Micke") >> (print "Ahlinder")

-- main = do  
--   putStrLn "Hello, what's your name?"  
--   name <- getLine  
--   putStrLn ("Hey " ++ name ++ ", you rock!")  