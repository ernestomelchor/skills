#  1. Use a nested loop to convert an array of number pairs into a single flattened array.
#     For example, [[1, 3], [8, 9], [2, 16]] becomes [1, 3, 8, 9, 2, 16].

# nested_numbers = [[1, 3], [8, 9], [2, 16]]
# index_1 = 0
# flattened_numbers = []
# while index_1 < nested_numbers.length
#   index_2 = 0
#   while index_2 < nested_numbers[index_1].length
#     flattened_numbers << nested_numbers[index_1][index_2]
#     index_2 += 1
#   end
#   index_1 += 1
# end

# p flattened_numbers

#  2. Use a nested loop with two arrays of strings to create a new array of strings with each string combined.
#     For example, ["a", "b", "c"] and ["d", "e", "f", "g"] becomes ["ad", "ae", "af", "ag", "bd", "be", "bf", "bg", "cd", "ce", "cf", "cg"].
# array_1 = ["a", "b", "c"]
# array_2 = ["d", "e", "f", "g"]
# combined_array = []
# index_1 = 0
# while index_1 < array_1.length
#   index_2 = 0
#   while index_2 < array_2.length
#     combined_array << array_1[index_1] + array_2[index_2]
#     index_2 += 1
#   end
#   index_1 += 1
# end

# p combined_array

#  3. Use a nested loop with one array of strings to create a new array that contains every combination of each string with every other string in the array.
#     For example, ["a", "b", "c", "d"] becomes ["ab", "ac", "ad", "ba", "bc", "bd", "ca", "cb", "cd", "da", "db", "dc"].
# letters = ["a", "b", "c", "d"]
# combinations = []
# index_1 = 0
# while index_1 < letters.length
#   index_2 = 0
#   while index_2 < letters.length
#     if letters[index_1] != letters[index_2]
#       combinations << letters[index_1] + letters[index_2]
#     end
#     index_2 += 1
#   end
#   index_1 += 1
# end

# p combinations

#  4. Use a nested loop to find the largest product of any two different numbers within a given array.
#     For example, [5, -2, 1, -9, -7, 2, 6] becomes 63.

# numbers = [5, -2, 1, -9, -7, 2, 6]
# products = []
# index_1 = 0
# while index_1 < numbers.length
#   index_2 = 0
#   while index_2 < numbers.length
#     if numbers[index_1] != numbers[index_2]
#       products << numbers[index_1] * numbers[index_2]
#     end
#     index_2 += 1
#   end
#   index_1 += 1
# end

# p products.sort[-1]

#  5. Use a nested loop to compute the sum of all the numbers in an array of number pairs.
#     For example, [[1, 3], [8, 9], [2, 16]] becomes 39.

# number_pairs = [[1, 3], [8, 9], [2, 16]]
# sum = 0
# index_1 = 0
# while index_1 < number_pairs.length
#   index_2 = 0
#   while index_2 < number_pairs[index_1].length
#     sum += number_pairs[index_1][index_2]
#     index_2 += 1
#   end
#   index_1 += 1
# end

# p sum

#  6. Use a nested loop with two arrays of numbers to create a new array of the sums of each combination of numbers.
#     For example, [1, 2] and [6, 7, 8] becomes [7, 8, 9, 8, 9, 10].

# numbers_1 = [1, 2]
# numbers_2 = [6, 7, 8]
# sum_combinations = []
# index_1 = 0
# while index_1 < numbers_1.length
#   index_2 = 0
#   while index_2 < numbers_2.length
#     sum_combinations << numbers_1[index_1] + numbers_2[index_2]
#     index_2 += 1
#   end
#   index_1 += 1
# end

# p sum_combinations

# # Convert this into a function

# def combinations(numbers_1, numbers_2)
#   sum_combinations = []
#   index_1 = 0
#   while index_1 < numbers_1.length
#     index_2 = 0
#     while index_2 < numbers_2.length
#       sum_combinations << numbers_1[index_1] + numbers_2[index_2]
#       index_2 += 1
#     end
#     index_1 += 1
#   end
#   return sum_combinations
# end

# p combinations([1, 2], [6, 7, 8])

#  7. Use a nested loop with an array of numbers to compute an array with every combination of products from each number.
#     For example, [2, 8, 3] becomes [4, 16, 6, 16, 64, 24, 6, 24, 9].

# numbers = [2, 8, 3]
# products = []
# index1 = 0
# while index1 < numbers.length
#   index2 = 0
#   while index2 < numbers.length
#     products << numbers[index1] * numbers[index2]
#     index2 += 1
#   end
#   index1 += 1
# end

# p products

#  8. Use a nested loop to find the largest sum of any two different numbers within an array.
#     For example, [1, 8, 3, 10] becomes 18.

# numbers = [1, 8, 3, 10]
# sums = []
# index1 = 0
# while index1 < numbers.length
#   index2 = 0
#   while index2 < numbers.length
#     if numbers[index1] != numbers[index2]
#       sums << numbers[index1] + numbers[index2]
#     end
#     index2 += 1
#   end
#   index1 += 1
# end

# p sums
# p sums.sort
# p sums.sort[-1]

#  9. Use nested loops with an array of numbers to compute a new array containing the first two numbers (from the original array) that add up to the number 10. If there are no two numbers that add up to 10, return false.
#     For example, [2, 5, 3, 1, 0, 7, 11] becomes [3, 7].

# numbers = [2, 5, 3, 1, 0, 7, 11]
# index1 = 0
# nested_sums = []
# while index1 < numbers.length
#   index2 = 0
#   while index2 < numbers.length
#     if numbers[index1] != numbers[index2]
#       if numbers[index1] + numbers[index2] == 10
#         nested_sums << [numbers[index1], numbers[index2]]
#         break
#       end
#     end
#     index2 += 1
#   end
#   index1 += 1
# end

# p nested_sums[0]

# 10. Use a nested loop to convert an array of string arrays into a single string.
#     For example, [["a", "man"], ["a", "plan"], ["a", "canal"], ["panama"]] becomes "amanaplanacanalpanama".

# words = [["a", "man"], ["a", "plan"], ["a", "canal"], ["panama"]]
# index1 = 0
# result = ""
# while index1 < words.length
#   index2 = 0
#   while index2 < words[index1].length
#     result += words[index1][index2]
#     index2 += 1
#   end
#   index1 += 1
# end

# p result

# SOLUTIONS: https://gist.github.com/peterxjang/af8985dc4fb07ea14b4bd6ba41cb08f8
