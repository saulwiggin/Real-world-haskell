-- file: ch10/TreeMap.hs
data Tree a = Node (Tree a) (Tree a)
            | Leaf a
              deriving (Show)