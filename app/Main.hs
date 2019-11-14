module Main where

import Lib

main :: IO ()

main = do
    putStrLn "Please write something nice"
    args <- getLine
    putStrLn (split_string args!!0)
    putStrLn "Bye!"
