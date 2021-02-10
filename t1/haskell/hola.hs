
funcion::Int->[Int]
funcion x | x==0 = []
                      | otherwise = [x]++funcion(x-1)
