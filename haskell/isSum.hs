isSum :: Int -> Int -> Int -> Bool
isSum n m p = (n+m==p) || (m+p==n) || (p+n==m)