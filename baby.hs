{-
structure:
          [[1,2,3],
           [4,5,6],
           [7,8,9]]
It wouldn't work that way
-}
-- [Open 1,Open 2,Open 3,Open 4,Open 5,Open 6,Open 7,Open 8,Open 9]

data Part
    = Open Int
    | Player Char
    deriving Eq

instance Show Part where
    show (Open n) = show n
    show (Player c) =[c]

    
main::IO()
main=undefined
