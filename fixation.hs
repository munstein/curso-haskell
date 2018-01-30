custom_concat :: [a] -> [a] -> [a]
custom_concat [] y = y
custom_concat x [] = x
custom_concat (x:xs) y = x : custom_concat xs y

custom_reverse :: [a] -> [a]
custom_reverse [] = []
custom_reverse (x:xs) = (custom_reverse xs) ++ [x]

create_infinity_list :: Int -> [Int]
create_infinity_list n = n : create_list(n + 1)

sum_all_list :: [Int] -> Int
sum_all_list [] = 0
sum_all_list (x:xs) = x + sum_all_list xs

type Name = String
type Number = Int
type BasicDataFormat = (Name, Number)
type BasicDataFormatList = [BasicDataFormat]
