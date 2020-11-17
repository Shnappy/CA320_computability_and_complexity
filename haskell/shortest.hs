shortest :: [[a]] -> [a]
shortest []=[]
shortest [y] = y
shortest (first:second:rest)
 |length first > length second = shortest (second:rest)            
 |otherwise = shortest (first:rest)