is_round :: Int -> Bool
is_round n = if (mod n 2 == 0) then True else False

case_round :: Int -> Bool
case_round n = case (mod n 2 == 0) of
	True  -> True
	False -> False

guard_round :: Int -> Bool
guard_round n = | (mod n 2 == 0) = True
			  | otherwise = False