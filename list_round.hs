list_round :: Int -> Bool
list_round x = mod x 2 == 0

list = [x | x <- [1 .. 10], list_round x]