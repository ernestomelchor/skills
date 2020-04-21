#  1. Start with an array of numbers and create a new array with each number times 3.
#     For example, [1, 2, 3] becomes [3, 6, 9].
numbers = [1, 2, 3, 4, 5]
tripled_numbers = []
numbers.each do |number|
  tripled_numbers << number * 3
end
p tripled_numbers

#  2. Start with an array of strings and create a new array with each string upcased.
#     For example, ["hello", "goodbye"] becomes ["HELLO", "GOODBYE"].
strings = ["hello", "goodbye", "good morning", "good night"]
upcased_strings = []
strings.each do |string|
  upcased_strings << string.upcase
end
p upcased_strings

#  3. Start with an array of hashes and create a new array of string values from each hash's :name key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes ["Alice", "Blane"].
people = [{ name: "Alice", age: 27 }, { name: "Blane", age: 16 }, { name: "Ernesto", age: 30 }, { name: "Messi", age: 34 }]
names = []
people.each do |person|
  names << person[:name]
end

p names

#  4. Start with an array of numbers and create a new array with each number plus 7.
#     For example, [1, 2, 3] becomes [8, 9, 10].
numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
numbers_plus_seven = []
numbers.each do |number|
  numbers_plus_seven << number + 7
end
p numbers_plus_seven

#  5. Start with an array of strings and create a new array with each string's length.
#     For example, ["hello", "goodbye"] becomes [5, 7].
statements = ["hello", "goodbye", "hi", "bye"]
lengths = []
statements.each do |statement|
  lengths << statement.length
end
p lengths

#  6. Start with an array of hashes and create a new array of number values from each hash's :age key.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [27, 16].
people = [{ name: "Alice", age: 27 }, { name: "Blane", age: 16 }, { name: "Ernesto", age: 30 }, { name: "Messi", age: 34 }]
ages = []
people.each do |person|
  ages << person[:age]
end
p ages

#  7. Start with an array of numbers and create a new array with each number divided by 2.
#     For example, [1, 2, 3] becomes [0.5, 1.0, 1.5].
numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
halves = []
numbers.each do |number|
  halves << number / 2.to_f
end
p halves

#  8. Start with an array of strings and create a new array with each string's first letter only.
#     For example, ["hello", "goodbye"] becomes ["h", "g"].
strings = ["hello", "goodbye", "hi", "bye"]
first_letters = []
strings.each do |string|
  first_letters << string[0]
end
p first_letters

# 9.  Start with an array of hashes and create a new array of number values from each hash's :age key times 2.
#     For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [54, 32].
people = [{ name: "Alice", age: 27 }, { name: "Blane", age: 16 }, { name: "Ernesto", age: 30 }, { name: "Messi", age: 34 }]
doubled_ages = []
people.each do |person|
  doubled_ages << person[:age] * 2
end

p doubled_ages

# 10. Start with an array of numbers and create a new array with each number converted into a string.
#     For example, [1, 2, 3] becomes ["1", "2", "3"].
numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
strings = []
numbers.each do |number|
  strings << number.to_s
end
p strings
# SOLUTIONS (using while loop): https://gist.github.com/peterxjang/b9ac4390aad2301a2238efc95c904f3d
# SOLUTIONS (using .each shortcut): https://gist.github.com/peterxjang/66598fd7cdbc67fe663624e217cebbaf
# SOLUTIONS (using .map shortcut): https://gist.github.com/peterxjang/23a8f8a51601e4288ba3a8aa6d1f1c98
