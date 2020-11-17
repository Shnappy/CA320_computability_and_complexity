nubSorted :: Ord a => [a] -> [a]
nubSorted [] = []
nubSorted [x] = [x]
nubSorted (head:aheader:tail)
	|head == aheader = nubSorted(head:tail) 
	|otherwise = head:nubSorted(aheader:tail)
