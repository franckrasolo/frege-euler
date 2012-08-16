main = print $ sum $ filter even $ takeWhile (<= 4000000) $ fibonacci 0 1
    where fibonacci a b = a : fibonacci b (a + b)