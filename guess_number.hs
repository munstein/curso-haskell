import System.Random

start = do 
		num <- randomRIO (1::Int, 50)
		guess num

guess num = do
		putStr "\nType a number between 1 and 50: "
		n <- getLine
		if (read n) < num
			then do 
				putStrLn "Higher..."
				guess num
			else if (read n) > num
				then do
					putStrLn "Lower..."
					guess num
				else do putStrLn "Congratulations."
