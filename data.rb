#  1. Convert an array of arrays into a hash.
#     For example, [[1, 3], [8, 9], [2, 16]] becomes {1 => 3, 8 => 9, 2 => 16}.

# My Solution:
numbers_array = [[1, 3], [8, 9], [2, 16]]
numbers_hash = {}
numbers_array.each do |number|
  numbers_hash[number[0]] = number[1]
end

p numbers_hash

#  2. Convert an array of hashes into a hash using the :id key from the array's hashes as the keys in the new hash.
#     For example, [{id: 1, color: "blue", price: 32}, {id: 2, color: "red", price: 12}] becomes {1 => {id: 1, color: "blue", price: 32}, 2 => {id: 2, color: "red", price: 12}}.

# My Solution:
items = [{ id: 1, color: "blue", price: 32 }, { id: 2, color: "red", price: 12 }]
items_hash = {}
index = 1
items.each do |item|
  items_hash[index] = item
  index += 1
end

p items_hash

#  3. Convert a string into a hash with keys for each letter in the string and values for the number of times the letter appears in the string.
#     For example, "bookkeeper" becomes {"b" => 1, "o" => 2, "k" => 2, "e" => 3, "p" => 1, "r" => 1}.

# My Solution:
word = "bookkeeper"
letter_frequencies = {}
index = 0
while index < word.length
  letter = word[index]
  if letter_frequencies[letter] == nil
    letter_frequencies[letter] = 0
  end
  letter_frequencies[letter] += 1
  index += 1
end

p letter_frequencies

#  4. Convert a hash into an array of arrays.
#     For example, {"chair" => 100, "book" => 14} becomes [["chair", 100], ["book", 14]].

# My Solution:
hash = { "chair" => 100, "book" => 14, "table" => 200 }
array_of_arrays = []
hash.each do |key, value|
  array_of_arrays << [key, value]
end

p array_of_arrays

#  5. Convert a hash into an array of hashes using the keys from each hash as the :id key in each of the array's hashes.
#     For example, {321 => {name: "Alice", age: 31}, 322 => {name: "Maria", age: 27}} becomes [{id: 321, name: "Alice", age: 31}, {id: 322, name: "Maria", age: 27}].

# My Solution:
hash = { 321 => { name: "Alice", age: 31 }, 322 => { name: "Maria", age: 27 } }
array_of_hashes = []
hash.each do |key, value|
  array_of_hashes << { id: key, name: value[:name], age: value[:age] }
end

p array_of_hashes

#  6. Convert an array of strings into a hash with keys for each string in the array and values for the number of times the string appears in the array.
#     For example, ["do", "or", "do", "not"] becomes {"do" => 2, "or" => 1, "not" => 1}.

# My Solution:
array_of_strings = ["do", "or", "do", "not"]
hash = {}
array_of_strings.each do |word|
  if !hash.include? word
    hash[word] = 1
  else
    hash[word] += 1
  end
end

p hash

#  7. Convert a hash into a flat array containing all the hash’s keys and values.
#     For example, {"a" => 1, "b" => 2, "c" => 3, "d" => 4} becomes ["a", 1, "b", 2, "c", 3, "d", 4].

# My Solution:
hash = { "a" => 1, "b" => 2, "c" => 3, "d" => 4 }
array = []
hash.each do |letter, number|
  array << letter
  array << number
end

p array

#  8. Combine data from a hash with names and prices and an array of hashes with names, colors, and weights to make a new hash.
#     For example, {"chair" => 75, "book" => 15} and [{name: "chair", color: "red", weight: 10}, {name: "book", color: "black", weight: 1}] becomes {"chair" => {price: 75, color: "red", weight: 10}, "book" => {price: 15, color: "black", weight: 1}}.

# Should show this:
# {"chair" => {price: 75, color: "red", weight: 10}, "book" => {price: 15, color: "black", weight: 1}}

# My Solution:
hash = { "chair" => 75, "book" => 15 }
array_of_hashes = [{ name: "chair", color: "red", weight: 10 }, { name: "book", color: "black", weight: 1 }]
new_hash = {}
hash.each do |item, price|
  array_of_hashes.each do |name, color, weight|
    new_hash[name] = { price: price }
  end
end

p new_hash

#  9. Convert an array of hashes into a hash of arrays, using the author as keys and the titles as values.
#     For example, [{author: "Jeff Smith", title: "Bone"}, {author: "George Orwell", title: "1984"}, {author: "Jeff Smith", title: "RASL"}] becomes {"Jeff Smith" => ["Bone", "RASL"], "George Orwell" => ["1984"]}.

# My Solution:
books = [{ author: "Jeff Smith", title: "Bone" }, { author: "George Orwell", title: "1984" }, { author: "Jeff Smith", title: "RASL" }]
new_books = {}
index = 0
while index < books.length
  if !new_books.include? books[index][:author]
    new_books[books[index][:author]] = [books[index][:title]]
  else
    new_books[books[index][:author]] += [books[index][:title]]
  end
  index += 1
end

p new_books

# 10. Given a hash, create a new hash that has the keys and values switched.
#     For example, {"a" => 1, "b" => 2, "c" => 3} becomes {1 => "a", 2 => "b", 3 => "c"}.

# My Solution:
hash = { "a" => 1, "b" => 2, "c" => 3 }
switched_hash = {}
hash.each do |letter, number|
  switched_hash[number] = letter
end
p switched_hash

# # SOLUTIONS: https://gist.github.com/peterxjang/216a7a6e8411ee5c05118e78022f2bc7
