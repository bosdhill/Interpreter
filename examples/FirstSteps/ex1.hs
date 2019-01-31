module Main where
import System.Environment

main = do
 args <- getArgs
 putStrLn ("First = " ++ args !! 0)
 putStrLn ("Second = " ++ args !! 1)


