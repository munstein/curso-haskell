get_char :: IO()
get_char = do
				putStr "Type a char: "
				c <- getChar 
				putStr "Your character: "
				putChar c
				putStrLn "\n#"