-- Exercises.hs
module Exercises where

showMe :: String -> IO ()
showMe x = putStrLn x

numberFour :: String -> Char
numberFour x = x !! 4

lastPart :: String -> String
lastPart x =  drop 9 x

thirdLetter :: String -> Char
thirdLetter x = x !! 2

letterIndex :: Int -> Char
letterIndex x = "Curry is awesome!" !! x