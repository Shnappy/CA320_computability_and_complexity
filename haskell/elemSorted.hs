elemSorted :: Ord a => a -> [a] -> Bool
elemSorted arg [] = False
elemSorted arg (head:tail)
	|(arg == head) = True
	|(arg > head) = elemSorted arg tail 
	|otherwise = False
