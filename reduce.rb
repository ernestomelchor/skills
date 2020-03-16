#  1. Start with an array of numbers and compute the sum of all the numbers.
#     For example, [5, 10, 8, 3] becomes 26.
numbers = [5, 10, 8, 3]
sum = 0
numbers.each do |numbers|
  sum += numbers
end

p sum

#  2. Start with an array of strings and combine them all into a single string.
#     For example, ["volleyball", "basketball", "badminton"] becomes "volleyballbasketballbadminton".

strings = ["volleyball", "basketball", "badminton"]
single_string = ""
strings.each do |string|
  single_string += string
end
p single_string

#  3. Start with an array of hashes and compute the sum of the prices (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes 105.
items = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]
total = 0
items.each do |item|
  total += item[:price]
end
p total

#  4. Start with an array of numbers and compute the the minumum number.
#     For example, [5, 10, 8, 3, 9] becomes 3.
numbers = [5, 10, 8, 3, 9]
smallest_number = numbers[0]
numbers.each do |number|
  if number < smallest_number
    smallest_number = number
  end
end

p smallest_number

#  5. Start with an array of strings and compute the total length of all the strings.
#     For example, ["volleyball", "basketball", "badminton"] becomes 29.
strings = ["volleyball", "basketball", "badminton"]
total_length = 0
strings.each do |string|
  total_length += string.length
end

p total_length

#  6. Start with an array of hashes and find the hash with the lowest price (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes {name: "pencil", price: 1}.
items = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]
lowest_price = items[0]
items.each do |item|
  if item[:price] < lowest_price[:price]
    lowest_price = item
  end
end

p lowest_price

#  7. Start with an array of numbers and compute product of all the numbers.
#     For example, [5, 10, 8, 3] becomes 1200.
numbers = [5, 10, 8, 3]
product = 1
numbers.each do |number|
  product *= number
end

p product

#  8. Start with an array of strings and combine them all into a single string, separated by dashes.
#     For example, ["volleyball", "basketball", "badminton"] becomes "-volleyball-basketball-badminton-".
strings = ["volleyball", "basketball", "badminton"]
single_string = "-"
strings.each do |string|
  single_string += "#{string}-"
end
p single_string

#  9. Start with an array of hashes and find the hash with the shortest name (from the :name key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes {name: "book", price: 4}.
items = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]
shortest_name = items[0]
items.each do |item|
  if item[:name].length < shortest_name[:name].length
    shortest_name = item
  end
end

p shortest_name

# 10. Start with an array of numbers and compute the maximum number.
#     For example, [5, 10, 8, 3] becomes 10.

numbers = [5, 10, 8, 3, 8, 88, 100, 2, 1, 4, 5]
largest_number = numbers[0]
numbers.each do |number|
  if number > largest_number
    largest_number = number
  end
end
p largest_number

# SOLUTIONS (using while loop): https://gist.github.com/peterxjang/376c8931a48549889eb3c9bc091e9f43
# SOLUTIONS (using .each shortcut): https://gist.github.com/peterxjang/379c9945774f51027750c59d6e4395df
# SOLUTIONS (using .reduce shortcut): https://gist.github.com/peterxjang/b69183e2d555964ce3936893f423ef35
