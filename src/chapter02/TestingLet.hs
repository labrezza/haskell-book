-- trasforming expressions with Let into expressions with Where

-- let x = 5 in x * x
multi    = x * x
 where x = 5

-- let x = 5; y = 6 in x * y
multi1    = x * y
  where x = 5
        y = 6

-- let x = 3; y = 1000 in x + 3
sum1      = x + 3
   where x = 3
         y = 1000

-- let x = 3; y = 1000 in x * 3 + y
expr1       = x * 3 + y
    where x = 3
          y = 1000

-- let y =10; x = 10* 5 + y in x * 5
expr2     = x * 5
  where y = 10
        x = 10 * 5 + y 

-- let x = 10; y = negate x; z = y * 10 in z / x + y
expr3      = z / x + y
   where x = 7
         y = negate x
         z = y * 10