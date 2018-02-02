module Custom_Functions where

isEven :: Int -> Bool
isEven n | (mod n 2 == 0) = True | otherwise = False

isOdd :: Int -> Bool
isOdd n | (mod n 2 == 0) = False | otherwise = True 