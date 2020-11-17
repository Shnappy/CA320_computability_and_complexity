numSorted  :: Ord a => a -> [a] -> Int
numSorted  arg []  = 0
numSorted  arg (head:tail)
	|arg == head = (numSorted  arg tail) + 1
	|arg > head = (numSorted  arg tail) 
	|arg < head = 0
