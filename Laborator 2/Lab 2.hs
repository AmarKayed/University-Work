-- Ex.1

poly2:: Double->Double->Double->Double->Double
poly2 a b c x = (a*x) * (a*x) + b*x + c

-- Ex.2

eeny:: Integer->[Char]
eeny x = if mod x 2 == 0 then "eeny"
    else "meeny"

-- Ex.3
{-
fizzbuzz:: Integer -> [Char]
fizzbuzz x = if mod x 3 == 0 && mod x 5 == 0 then "FizzBuzz"
    else if mod x 3 == 0 then "Fizz"
    else if mod x 5 == 0 then "Buzz"
    else ""
-}

-- Ex.3 Method 2

fizzbuzz:: Integer -> [Char]
fizzbuzz x
    | mod x 3 == 0 && mod x 5 == 0 = "FizzBuzz"
    | mod x 3 == 0 = "Fizz"
    | mod x 5 == 0 = "Buzz"
    | otherwise = ""

-- Recursion
-- Ex.4

tribonacci:: Integer -> Integer
tribonacci n = if n == 1 then 1
    else if n == 2 then 1
    else if n == 3 then 2
    else tribonacci(n-1) + tribonacci(n-2) + tribonacci(n-3)

-- Ex.5
{-
binomial:: Integer->Integer->Integer
binomial n k = if n == 0 && k == 0 then 1
    else if n == 0 then 0
    else if k == 0 then 1
    else binomial(n-1) (k) + binomial (n-1) (k-1)
-}

{-
-- Professor:

binomial:: Integer->Integer->Integer
binomial n k = if k == 0 then 1
    else if n == 0 then 0
    else binomial(n-1) (k) + binomial (n-1) (k-1)

-}
binomial:: Integer->Integer->Integer
binomial n k 
    | k == 0 = 1
    | n == 0 = 0
    | otherwise =  binomial(n-1) (k) + binomial (n-1) (k-1)


-- Lists
-- Ex.6

verifL:: [Integer] -> Bool
verifL x = if mod (length x) 2 == 0 then True
    else False

