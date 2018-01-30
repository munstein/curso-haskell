data BinaryTree = Empty | Node Int BinaryTree BinaryTree

custom_tree :: BinaryTree
custom_tree = (Node 1 (Node 2 	(Node 4 Empty Empty) (Node 5 Empty Empty)) (Node 3 (Node 6 Empty Empty) Empty))

in_order :: BinaryTree -> [Int]
in_order Empty = []
in_order (Node num left right) = (in_order left) ++ [num] ++ (in_order right)