var1 = true
var2 = false
IO.inspect var1 and var2
IO.inspect var1 && var2

var1 = 10
var2 = 10
IO.inspect var1 && var2
#IO.inspect var1 and var2 <- as "and" expect the first value to be bool so,
IO.inspect true and var1

var1 = true
IO.inspect !var1

var1 = 0b1101
var2 = 0b1111

use Bitwise #must before using bitwise operators
IO.inspect var1 &&& var2

list1 = [1,2,4]
list2 = [3,5,6]
IO.inspect list1 ++ list2
IO.inspect list1 -- [4]

IO.inspect "foo" <> "bar" #string concat

IO.inspect 1 == 1.0
IO.inspect 1 === 1.0

IO.inspect 1 < :atom #Type comparision
#type order -- number < atom < reference < function < port < pid < tuple < map < list < bitstring