#You are provided with array of positive non-zero ints and int n representing n-th power (n >= 2).

#For the given array, calculate the sum of each value to the n-th power. Then subtract the sum of the original array.

#Example 1: Input: {1, 2, 3}, 3 --> (1 ^ 3 + 2 ^ 3 + 3 ^ 3 ) - (1 + 2 + 3) --> 36 - 6 --> Output: 30

#Example 2: Input: {1, 2}, 5 --> (1 ^ 5 + 2 ^ 5) - (1 + 2) --> 33 - 3 --> Output: 30

def modifiedSum(a, n)
  #Write your code here
  power = a.map { |val| val ** n }
  powerSum = power.reduce(:+)
  p powerSum
  addition = a.reduce(:+)
  p addition
  result = powerSum - addition
  return result
end

p modifiedSum([1, 2, 3], 3) #30
p modifiedSum([1, 2], 5) #30