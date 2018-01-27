list_compare :: [Int] -> [Int] -> Bool
list_compare [] [] = True
list_compare [] _ = False
list_compare _ [] = False
list_compare (a:b) (c:d) | (a == c) = list_compare b d
						 | otherwise = False