evalPoly :: Int -> [Int] -> Int

evalPoly coef [] = 0
evalPoly coef (x:xs) = x + coef * (evalPoly coef xs)