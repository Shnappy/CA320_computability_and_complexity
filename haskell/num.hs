num :: Eq a => a -> [a] -> Int
num arg []  = 0
num arg (head:tail)
	|arg == head = (num arg tail) + 1
	|arg /= head = (num arg tail) 