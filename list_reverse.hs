list_reverse :: [t] -> [t] 
list_reverse [] = []
list_reverse (x : xs) = list_reverse xs ++ [x]