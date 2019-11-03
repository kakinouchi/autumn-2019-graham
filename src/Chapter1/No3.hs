module Chapter1.No3 (myProduct) where

myProduct :: Num a => [a] -> a

myProduct []     = 1
myProduct (n:ns) = n * myProduct ns