module Chapter1.No5 (qsort) where

    qsort :: Ord a => [a] -> [a]
    qsort []     = []
    qsort (x:xs) = qsort smaller ++ [x] ++ qsort larger
                         where
                            smaller = [a | a <- xs, a < x]
                            larger  = [b | b <- xs, b > x] 