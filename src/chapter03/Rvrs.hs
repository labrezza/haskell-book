-- rvrs.hs
module Reverse where

rvrs :: String -> String
rvrs x = a ++ " " ++ b ++ " " ++ c
     where a = drop 9 x
           b = concat [[x !! 6], [x !! 7]]
           c = take 5 x
-- other option:
-- rvrs x =  (drop 9 x) ++ " " ++ (x !! 6) ++ " " ++ (x !! 7) ++ (take 5 x)

main :: IO ()
main = print $ rvrs "Curry is awesome"

-- I coulnd't get there on my own, I had to get help for this one :(




      
        