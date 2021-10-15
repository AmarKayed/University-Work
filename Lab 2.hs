-- Ex.1

poly2:: Double->Double->Double->Double->Double
poly2 a b c x = (a*x) * (a*x) + b*x + c

-- Ex.2

eeny:: Integer->[Char]
eeny x = if mod x 2 == 0 then "eeny"
    else "meeny"

-- Ex.3

fizzbuzz:: Integer -> [Char]
fizzbuzz x = if mod x 3 == 0 && mod x 5 == 0 then "FizzBuzz"
    else if mod x 3 == 0 then "Fizz"
    else if mod x 5 == 0 then "Buzz"
    else ""

