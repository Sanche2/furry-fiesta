# furry-fiesta
Prueba

length :: [Int] -> Int
lenght [] = 0
lenght (x:xs) = 1 + lenght(xs)

lenghtSuma :: [Int] -> Int
lenghtSuma [] = 0
lenghtSuma (x:xs) = x + lenghtSuma(xs)

