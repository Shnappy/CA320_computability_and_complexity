dupSorted :: Ord a => [a] -> Bool
dupSorted [] = False
dupSorted [x] = False
dupSorted (head:aheader:tail)
	|head == aheader = True
	|otherwise = dupSorted(aheader:tail)
