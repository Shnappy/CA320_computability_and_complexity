longest  :: [[a]] -> [a]
longest  []=[]
longest  [y] = y
longest  (first:second:rest)
 |length first > length second = longest (first:rest)            
 |otherwise = longest (second:rest)