module Main where
import System.Environment

main = do
    putStrLn ("Enter your name:")
    input <- getLine
    putStrLn ("Hello, " ++ input)
