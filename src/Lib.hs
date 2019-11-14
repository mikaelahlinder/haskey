module Lib
( 
  inc,
  someFunc
) where

-- someFunc :: IO ()
someFunc = putStrLn "Wesllo!"

inc :: Int -> Int     
inc x = x + 1  