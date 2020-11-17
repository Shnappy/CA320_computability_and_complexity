dup :: Ord a => [a] -> Bool
dup [] = False
dup [x] = False
dup (head:tail)
	|elem head tail == True = True
	|otherwise = dup(tail)
