import Data.List

type Name = String
type Language = String

data Person = Developer Name Language deriving(Show, Ord, Eq)

haskellDeveloper = Developer "Ed" "Haskell"
javaDeveloper = Developer "Al" "Java"
cppDeveloper = Developer "Scar" "C++"

developers = [haskellDeveloper, javaDeveloper, cppDeveloper]

start = sort developers