main = print $ maximum [ x * y | x <- [100 .. 999], y <- [x .. 999], let string = show $ x * y, string == reverse string ]