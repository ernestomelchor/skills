# 1. Write a program that asks the user to enter a word, then prints that word with all capital letters.

puts "Please enter a word, any word, and I will capitalize it for you."
word = gets.chomp.capitalize
puts "#{word}"

# 2. Write a program that asks the user to enter a number, then prints "That's a big number" if the number is greater than 100.

puts "Please type in a number and press Enter:"
number = gets.chomp.to_i
if number > 100
  puts "That's a big number"
end

# 3. Write a program that asks the user to enter two numbers, then prints the numbers added together.

puts "Please type in two numbers, one at a time, and press Enter. I will then return the sum of those two numbers. Ready? Begin."
puts "First Number:"
number1 = gets.chomp.to_i
puts "Second Number:"
number2 = gets.chomp.to_i
sum = number1 + number2
puts "Here you go, as promised, the sum of the two numbers you previously provided:"
puts "#{sum}"

# 4. Write a program that asks the user to enter a word, then prints that word in reverse order.

puts "Type in a word and press Enter. I will reverse the order of the letters:"
word = gets.chomp.reverse
puts word

# 5. Write a program that asks the user to enter a number, then prints the number times 10.

puts "Enter a number:"
number = gets.chomp.to_i
puts number * 10

# 6. Write a program that asks the user to enter two words, then prints both words on the same line in all capital letters.

puts "Please enter a word:"
word1 = gets.chomp.capitalize
puts "Please enter a second word:"
word2 = gets.chomp.capitalize
puts "#{word1} #{word2}"

# 7. Write a program that asks the user to enter a word, then prints the number of letters in the word.

puts "Please enter a word and I will figure out the number of letters in that word:"
word = gets.chomp.length
puts "#{word}"

# 8. Write a program that asks the user to enter a number, then prints "That's a negative number" if the number is less than 0.

puts "Please enter a number:"
number = gets.chomp.to_i
if number < 0
  puts "That's a negative number"
end

# 9. Write a program that asks the user to enter two numbers, then prints the two numbers multiplied together.

puts "Enter a number:"
number1 = gets.chomp.to_i
puts "Enter a second number:"
number2 = gets.chomp.to_i
puts number1 * number2

# 10. Write a program that asks the user to enter a word, then prints "That's a long word" if the word has more than 5 letters.

puts "Enter a word:"
word = gets.chomp.length
if word > 5
  puts "That's a long word."
end

# SOLUTIONS: https://gist.github.com/peterxjang/1539a3ad79728ba4fb68dd8d07279c29
