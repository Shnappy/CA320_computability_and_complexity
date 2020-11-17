repFirst :: Eq a => a -> a -> [a] -> [a]
repFirst arg1 arg2 [] = []
repFirst arg1 arg2 (head:tail)
	|arg1 == head = (arg2:tail)
	|arg1 /= head = head : repFirst arg1 arg2 tail 
