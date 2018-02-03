module Custom_Queue where

data Custom_Queue t = F [t] deriving(Show)

newCustom_Queue :: Custom_Queue t
newCustom_Queue = F []

insert :: Custom_Queue t -> t -> Custom_Queue t
insert (F list) n = F (list ++ [n])

remove :: Custom_Queue t -> Custom_Queue t
remove (F []) = error "empty"
remove (F (x:xs)) = F xs

front :: Custom_Queue t -> t
front (F []) = error "empty"
front (F (x : xs)) = x