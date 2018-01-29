contains :: [Int] -> Int -> Bool
contains [] _ = False
contains (x : xs) n | (x == n) = True | otherwise = contains xs n 