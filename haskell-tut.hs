import Data.List
import System.IO

--minInt = minBound :: Int
sumOfNums = sum [1..1000]
modEx = mod 10 2
negNumEx = 5 + (-4)

-- sqrt :: Floating a => a -> a
-- check internal functions with :t
num9 = 9 :: Int
sqrtOf9 = sqrt ( fromIntegral num9 )

-- concat every piece of shit
primeNums = [200, 3, 4, 6002, 12]
morePrimes = primeNums ++ [50, 9, 4000]

-- combine numbers into a list
favNums = 2 : 5000 : 12 : 988 :[]

-- get the first element of the list
firstPrime = head primeNums
lastPrime = last primeNums

-- getting 3 values. Output: 200, 3, 4
first3Values = take 3 primeNums

-- give us everything exept the first 3 values. Output: 6002, 12
exeptValues = drop 3 primeNums

-- check a value in a list
is12inList = elem 200 primeNums 

maxNum = maximum primeNums
minNum = minimum primeNums


-- tail call opt: recursive without piling in a stack. 
-- Calculating a sums from 0 to x
-- y is the initial accumlator, whitch has to be 0
recTotalSum x y = if x == 0 then y else recTotalSum (x - 1) (x + y)











