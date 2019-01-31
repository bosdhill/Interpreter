module Main where
import System.Environment

main = do
 args <- getArgs
 putStrLn ("a = " ++ args !! 0)
 putStrLn ("b = " ++ args !! 1)
 putStrLn ("a - b = " ++ show (read (args !! 0) - read (args !! 1)))
