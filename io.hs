main :: IO ()
main = do 
	putStr "Type the first num: "
	n1 <- getLine
	putStr "Type the second num:"
	n2 <- getLine
	putStrLn ("Result: " ++ show (read n1 + read n2))  