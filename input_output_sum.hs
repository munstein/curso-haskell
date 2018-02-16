sum_numbers :: IO Int
sum_numbers = do
				putStr "1st num: "
				num1 <- getLine
				putStr "2nd num: "
				num2 <- getLine
				return ((read num1 :: Int) + (read num2 :: Int))