triangleArea  :: Float -> Float -> Float -> Float
triangleArea a b c 
	|(a+b>c) && (a+c>b) && (b+c>a) = sqrt(s*(s-a)*(s-b)*(s-c))
	|otherwise = error "Not a triangle!"
	where s = (a + b + c)/2