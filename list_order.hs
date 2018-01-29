lista :: [Int]
lista = [1,2,3,8,4,9]

get_smaller :: [Int] -> Int
get_smaller [x] = x
get_smaller (x : xs) | (x < get_smaller xs) = x
					 | otherwise = get_smaller xs

remove_smaller :: [Int] -> [Int]
remove_smaller [] = []
remove_smaller (x : xs) | (x == (get_smaller (x:xs))) = xs 
                        | otherwise = (x:remove_smaller xs)

aux_order :: [Int] -> [Int] -> [Int]
aux_order ordered_list []  = ordered_list
aux_order ordered_list (x:xs) = aux_order (ordered_list++[get_smaller (x : xs)]) (remove_smaller (x : xs))

list_order :: [Int] -> [Int]
list_order [] = []
list_order lista = aux_order [] lista