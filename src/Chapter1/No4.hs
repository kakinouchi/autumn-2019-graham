module Chapter1.No4 (qsortByDesc) where

qsortByDesc :: Ord a => [a] -> [a]
qsortByDesc []     = []
qsortByDesc (x:xs) = qsortByDesc larger ++ [x] ++ qsortByDesc smaller
                     where
                        smaller = [a | a <- xs, a <= x]
                        larger  = [b | b <- xs, b >  x] 