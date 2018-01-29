list_greater :: [Int] -> Int
list_greater [x] = x
list_greater (x : xs) | 
(x > list_greater xs) = x | 
otherwise = list_greater xs