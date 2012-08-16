-- see http://www.research.att.com/~njas/sequences/A003418
main = print $ foldr1 lcm [1 .. 20]