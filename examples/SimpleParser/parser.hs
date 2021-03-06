module Main where
import System.Environment
import Text.ParserCombinators.Parsec hiding (spaces)

-- | Parser Char
symbol = oneOf "!#$%&|*+-/:<=>?@^_~"

-- | String -> String
readExpr input = case parse symbol "lisp" input of
    Left err -> "No match: " ++ show err
    Right val -> "Found value"

