#  1. Start with an array of numbers and create a new array with only the numbers less than 20.
#     For example, [2, 32, 80, 18, 12, 3] becomes [2, 18, 12, 3].
numbers = [2, 32, 80, 18, 12, 3, 8, 88]
numbers_less_than_twenty = []
numbers.each do |number|
  if number < 20
    numbers_less_than_twenty << number
  end
end
p numbers_less_than_twenty

#  2. Start with an array of strings and create a new array with only the strings that start with the letter "w".
#     For example, ["winner", "winner", "chicken", "dinner"] becomes ["winner", "winner"].
words = ["winner", "winner", "chicken", "dinner", "WINTER", "IS", "COMING"]
words_starting_with_w = []
words.each do |word|
  if word[0].downcase == "w"
    words_starting_with_w << word
  end
end
p words_starting_with_w

#  3. Start with an array of hashes and create a new array with only the hashes with prices greater than 5 (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "chair", price: 100}].
items = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }, { name: "phone", price: 500 }]
prices_greater_than_five = []
items.each do |item|
  if item[:price] > 5
    prices_greater_than_five << item
  end
end

p prices_greater_than_five

#  4. Start with an array of numbers and create a new array with only the even numbers.
#     For example, [2, 4, 5, 1, 8, 9, 7] becomes [2, 4, 8].
numbers = [2, 4, 5, 1, 8, 9, 7, 88, 100, 77, 24]
even_numbers = []
numbers.each do |number|
  if number % 2 == 0
    even_numbers << number
  end
end

p even_numbers

#  5. Start with an array of strings and create a new array with only the strings shorter than 4 letters.
#     For example, ["a", "man", "a", "plan", "a", "canal", "panama"] becomes ["a", "man", "a", "a"].
words = ["a", "man", "a", "plan", "a", "canal", "panama", "hi", "hello", "bye", "goodbye"]
length_less_than_four = []
words.each do |word|
  if word.length < 4
    length_less_than_four << word
  end
end
p length_less_than_four

#  6. Start with an array of hashes and create a new array with only the hashes with names shorter than 6 letters (from the :name key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "chair", price: 100}, {name: "book", price: 4}].
products = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }, { name: "phone", price: 500 }]
less_than_six_letters = []
products.each do |item|
  if item[:name].length < 6
    less_than_six_letters << item
  end
end
p less_than_six_letters

#  7. Start with an array of numbers and create a new array with only the numbers less than 10.
#     For example, [8, 23, 0, 44, 1980, 3] becomes [8, 0, 3].
numbers = [8, 23, 0, 44, 1980, 3, 8, 88, 100, 10]
numbers_less_than_ten = []
numbers.each do |number|
  if number < 10
    numbers_less_than_ten << number
  end
end

p numbers_less_than_ten

#  8. Start with an array of strings and create a new array with only the strings that don't start with the letter "b".
#     For example, ["big", "little", "good", "bad"] becomes ["little", "good"].
words = ["big", "little", "good", "bad", "tall", "short", "okay", "whatever", "BYE"]
new_words = []
words.each do |word|
  if word[0].downcase != "b"
    new_words << word
  end
end

p new_words

#  9. Start with an array of hashes and create a new array with only the hashes with prices less than 10 (from the :price key).
#     For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes [{name: "pencil", price: 1}, {name: "book", price: 4}].
items = [{ name: "chair", price: 100 }, { name: "pencil", price: 1 }, { name: "book", price: 4 }]
prices_less_than_ten = []
items.each do |item|
  if item[:price] < 10
    prices_less_than_ten << item
  end
end

p prices_less_than_ten

# 10. Start with an array of numbers and create a new array with only the odd numbers.
#     For example, [2, 4, 5, 1, 8, 9, 7] becomes [5, 1, 9, 7].
numbers = [2, 4, 5, 1, 8, 9, 7]
odd_numbers = []
numbers.each do |number|
  if number % 2 == 1
    odd_numbers << number
  end
end

p odd_numbers

# SOLUTIONS (using while loop): https://gist.github.com/peterxjang/7de16ed43ea506e98df3fa15074b84f8
# SOLUTIONS (using .each shortcut): https://gist.github.com/peterxjang/a702894841c7018ed8c127b647ae21f8
# SOLUTIONS (using .select shortcut): https://gist.github.com/peterxjang/b8c8fb8b77b2cae7bb9cc62a3a434761
