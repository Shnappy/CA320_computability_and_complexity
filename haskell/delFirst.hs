delFirst :: Eq a => a -> [a] -> [a]
delFirst arg [] = []
delFirst arg (head:tail)
	|arg == head = tail 
	|arg /= head = head : delFirst arg tail 
