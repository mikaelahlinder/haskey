module Main where

import Lib

main :: IO ()

main = do
    putStrLn "Please write something nice"
    args <- getLine
    putStrLn (head (split_string args))
    putStrLn "Bye!"
