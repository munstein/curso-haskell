type Name = String
type Number = Int
type Extra = String
type NumExtra = Int

data BasicData = Basic Name Number | ExtraData Extra NumExtra deriving(Show)

test_basic = Basic "Name" 0
test_extra_data = ExtraData "Extra" 1

is_basic :: BasicData -> Bool
is_basic (Basic _ _) = True
is_basic _ = False