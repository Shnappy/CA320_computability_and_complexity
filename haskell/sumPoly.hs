sumPoly :: [Int] -> [Int] -> [Int]
sumPoly [] [] = []
sumPoly (ishead:[]) (jshead:[]) = [ishead+jshead] 
sumPoly (ishead:[]) (jshead:jstail) = [ishead+jshead] ++ sumPoly jstail [0]
sumPoly (ishead:istail) (jshead:[]) = [ishead+jshead] ++ sumPoly [0] istail
sumPoly (ishead:istail) (jshead:jstail) = [ishead+jshead] ++ sumPoly istail jstail


