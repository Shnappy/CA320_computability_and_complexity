triangleArea  :: Float -> Float -> Float -> Float
triangleArea z b c = error "Not a triangle!"
	where z = not ((b+c)*(b+c))
triangleArea a b c = sqrt(s*(s-a)*(s-b)*(s-c))
	where s = (a + b + c)/2