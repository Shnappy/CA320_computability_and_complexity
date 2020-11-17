repAll :: Eq a => a -> a -> [a] -> [a]
repAll arg1 arg2 [] = []
repAll arg1 arg2 (head:tail)
	|arg1 == head = repAll arg1 arg2 (arg2:tail)
	|arg1 /= head = head : repAll arg1 arg2 tail 
