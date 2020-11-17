delAll :: Eq a => a -> [a] -> [a]
delAll arg [] = []
delAll arg (head:tail)
	|arg == head = delAll arg tail 
	|arg /= head = head : delAll arg tail 