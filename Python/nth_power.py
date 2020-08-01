# You are provided with array of positive non-zero ints and int n representing n-th power (n >= 2).

# For the given array, calculate the sum of each value to the n-th power. Then subtract the sum of the original array.

# Example 1: Input: {1, 2, 3}, 3 --> (1 ^ 3 + 2 ^ 3 + 3 ^ 3 ) - (1 + 2 + 3) --> 36 - 6 --> Output: 30

# Example 2: Input: {1, 2}, 5 --> (1 ^ 5 + 2 ^ 5) - (1 + 2) --> 33 - 3 --> Output: 30

import math
from functools import reduce


# This is an example of a list comprehension approach
# def double_index():
#     # In effect a reduce method but done in a pythonic way!
#     lst0 = [8, 3, 2, 88, 1000, -1]
#     lst1 = sum([2 * i for i in lst0])
#     print(lst1)
#     lst2 = []
#     for i in range(0, 5):
#         lst2.append(2 * i)
#     print(lst2)


# double_index()

# This is the way I did it (not pythonic!)
# This returned floats in the output because of math.pow(), which is imported from the Math class

def modified_sum1(a, n):
    # Write your code here
    power = list(map(lambda val: math.pow(val, n), a))
    powerSum = reduce((lambda a, b: a + b), power)
    addition = reduce((lambda a, b: a + b), a)
    result = powerSum - addition
    return result

# print(modified_sum1([1, 2, 3], 3))  # 30.0
# print(modified_sum1([1, 2], 5))  # 30.0

# This code below is more pythonic!
# This is a list comprehension problem, a problem-solving approach used in python (maybe also Ruby and JS? >>Find out!<<).
# This returns ints because the inputs are all ints, which is 'more correct'..
# pow() is built-in!
# This cleans up your code and increases readiblity.


def modified_sum2(a, n):
    # Write your code here
    return sum([pow(i, n) for i in a]) - sum(a)


print(modified_sum2([1, 2, 3], 3))  # 30
print(modified_sum2([1, 2], 5))  # 30
