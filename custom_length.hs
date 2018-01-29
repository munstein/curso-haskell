custom_length :: [a] -> Int
custom_length [] = 0
custom_length (x : xs) = 1 + custom_length xs