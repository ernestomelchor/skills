# 1. Write a function that takes in a number and returns the number times two. Then run the function and print the result.
def multiply_by_two(number)
  return number * 2
end

p multiply_by_two(4)

# 2. Write a function that takes in a string and returns the string with all capital letters. Then run the function and print the result.

def all_caps(string)
  return string.upcase
end

p all_caps("ernesto")

# 3. Write a function that takes in two numbers and returns the first number subtracted by the second. Then run the function and print the result.

def get_difference(number1, number2)
  return number1 - number2
end

p get_difference(20, 10)

# 4. Write a function that takes in a number and returns the number times itself. Then run the function and print the result.

def get_square(number)
  return number * number
end

p get_square(8)

# 5. Write a function that takes in a string and returns the first letter of the string. Then run the function and print the result.

def get_first_letter(string)
  return string[0]
end

p get_first_letter("Actualize")

# 6. Write a function that takes in three strings and returns a string that combines all three strings with spaces in between. Then run the function and print the result.

def get_combination(string1, string2, string3)
  return "#{string1} #{string2} #{string3}"
end

p get_combination("I", "love", "Actualize!")

# 7. Write a function that takes in a number and returns the number as a string. Then run the function and print the result.

def convert_to_string(number)
  return number.to_s
end

p convert_to_string(8)

# 8. Write a function that takes in a string and returns the string repeated 5 times. Then run the function and print the result.

def repeat_string(string)
  return string * 5
end

p repeat_string("hello")

# 9. Write a function that takes in 3 numbers and returns the average (the sum divided by 3.0). Then run the function and print the result.

def get_average(number1, number2, number3)
  sum = number1 + number2 + number3
  average = sum / 3
  return average
end

p get_average(95, 100, 70)

# 10. Write a function that takes in a number and returns the number times 10 plus 30. Then run the function and print the result.
def operation(number)
  return number * 10 + 30
end

p operation(2)

# SOLUTIONS: https://gist.github.com/peterxjang/6a26d3c698c651dd6e9ccb168d32648c
