# 1. Write a program that uses variables to store a first and last name, then prints the full name in one line using string concatenation (the + operator).

puts "Hi, what's your name?"
first_name = gets.chomp.capitalize
puts "What's your last name?"
last_name = gets.chomp.capitalize
puts "Hi, " + first_name + " " + last_name + ". It's nice to meet you!"

# 2. Write a program that uses variables to store a first and last name, then prints the full name in one line using string interpolation (the #{} operator).

puts "Hi, what's your name?"
first_name = gets.chomp.capitalize
puts "What's your last name?"
last_name = gets.chomp.capitalize
puts "Hi, #{first_name} #{last_name}. It's nice to meet you!"

# 3. Write a program that asks the user to input a word. If the word is "marco", print "polo".

puts "Please type in a word and press Enter:"
word = gets.chomp
if word == "marco"
  p "polo"
end

# 4. Write a program that uses variables to store three different colors, then prints out a sentence using the colors with string concatenation (the + operator).

puts "What's your favorite color?"
favorite_color = gets.chomp.downcase
puts "What's your second favorite color?"
second_favorite_color = gets.chomp.downcase
puts "What's your third favorite color?"
third_favorite_color = gets.chomp.downcase
puts "I LOVE the color " + favorite_color + "! I also love " + second_favorite_color + " and " + third_favorite_color + "."

# 5. Write a program that uses variables to store three different colors, then prints out a sentence using the colors with string interpolation (the #{} operator).

puts "What's your favorite color?"
favorite_color = gets.chomp.downcase
puts "What's your second favorite color?"
second_favorite_color = gets.chomp.downcase
puts "What's your third favorite color?"
third_favorite_color = gets.chomp.downcase
puts " I love the color #{favorite_color}! I also love #{second_favorite_color} and #{third_favorite_color}."

# 6. Write a program that asks the user to enter a name. If the name is not "Santa", print "You're not Santa."

puts "Please enter a random name:"
random_name = gets.chomp
if random_name != "Santa"
  puts "You're not Santa"
end

# 7. Write a program that uses variables to store a book's title and author, then prints out a sentence using that information with string concatenation (the + operator).

puts "What is the title of your favorite book?"
title = gets.chomp
puts "Who's the author of your favorite book?"
author = gets.chomp
puts "I love the way " + author + " wrote " + title + ". It's an incredible book."

# 8. Write a program that uses variables to store a book's title and author, then prints out a sentence using that information with string interpolation (the #{} operator).

puts "What is the title of your favorite book?"
title = gets.chomp
puts "Who's the author of your favorite book?"
author = gets.chomp
puts "I love the way #{author} wrote #{title}. It's an incredible book."

# 9. Write a program that asks the user to enter a password. If the password is "Joshua", the program responds "Shall we play a game?". For any other password, the program responds "Access denied."

while true
  puts "Please type in the password and press Enter"
  password = gets.chomp
  if password == "Joshua"
    puts "Shall we play a game?"
    break
  else
    puts "Access denied."
  end
end

# 10. Write a program that uses variables to store the names of three cities, then prints out a sentence using that information with string concatenation (the + operator).

puts "If you could live in any city around the world, which one would be your first pick?"
city1 = gets.chomp.capitalize
puts "What would be your second pick?"
city2 = gets.chomp.capitalize
puts "What would be your third pick?"
city3 = gets.chomp.capitalize
puts "Your top 3 cities: " + city1 + ", " + city2 + ", and " + city3 + "."

# SOLUTIONS: https://gist.github.com/peterxjang/79ba5acc912a86cce2a18c2f14b1c712
