custom_and :: Bool -> Bool -> Bool
custom_and False _ = False
custom_and _ False = False
custom_and True True = True