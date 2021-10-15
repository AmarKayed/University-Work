-- Ex.1

poly2:: Double->Double->Double->Double->Double
poly2 a b c x = (a*x) * (a*x) + b*x + c

eeny:: Integer->[Char]
eeny x = if mod x 2 == 0 then "eeny"
    else "meeny"
