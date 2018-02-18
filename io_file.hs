import System.IO

write :: IO()
write = do
			file <- openFile "test.txt" WriteMode
			hPutStr file "Hello World"
			hFlush file
			hClose file