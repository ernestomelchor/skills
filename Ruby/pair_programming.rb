# Variables, Arrays, and Loops
# Create a program that asks the user for their favorite 5 foods. Then display those foods as an array, using the “p” keyword.

# Solution:
# puts "Five favorite foods:"
# foods = []
# foods << gets.chomp
# foods << gets.chomp
# foods << gets.chomp
# foods << gets.chomp
# foods << gets.chomp
# p foods

# Now, instead of printing out the array, output 5 separate lines of each food, with the prefix, “I love”. For example
# 	I love cobb salad
# 	I love spaghetti
# 	I love pizza
# 	I love Swedish meatballs
# 	I love mac and cheese

# Solution:
# index = 0
# while index < foods.length
#   puts "I love #{foods[index]}."
#   index += 1
# end

# Finally, change your program so that when the list is printed in the terminal, each food is prefaced with a number, beginning with 1 and going up to 5, for example:
# 1. cobb salad
# 2. spaghetti
# 3. pizza
# 4. Swedish meatballs
# 5. mac and cheese

# Solution:
# index = 0
# while index < foods.length
#   puts "#{index + 1}. #{foods[index]}."
#   index += 1
# end

# Operators and Conditionals
# Create and define a variable ‘count = 0’. Using a loop and the ‘+=’ operator, output the following:
# 0
# 1
# 2
# 3
# 4
# 5
# 6
# 7
# 8
# 9
# 10

# Solution:
# count = 0
# while count <= 10
#   p count
#   count += 1
# end

# Translate the following into ruby code. Run the program to make sure it works:
# Sam enjoys cooking. Make an array with recipe names to represent the different recipes Sam can cook.

# Solution:
# recipes = ["Salad", "Pizza", "Tacos"]

# Sally speaks many languages. Make an array with language names to represent the languages Sally can speak.

# Solution:
# languages = ["English", "Spanish"]

# If Sam can cook more than 10 recipes and Sally speaks more than 5 languages, they should date. Based on the above arrays, print out a message describing whether or not they should date.

# Solution:
# if recipes.length > 10
#   if languages.length > 5
#     puts "They should date"
#   end
# else
#   puts "Swipe right"
# end

# If Sam can make crepes or Sally can speak French, they should marry. Based on the above arrays, print out a message describing whether or not they should marry.

# Solution:
# index = 0
# while index < recipes.length
#   if recipes[index] == "crepes"
#     puts "They should marry"
#   end
#   index += 1
#   while index < languages.length
#     if languages[index] == "French"
#       puts "They should marry"
#     else
#       puts "They should not marry"
#     end
#     index += 1
#   end
# end

# Hashes
# Create a banking program that asks the user 5 times to enter a first name, last name, and email. This information should be stored as an array of hashes.
# users = []
# 5.times do
#   puts "Enter a first name"
#   first_name = gets.chomp
#   puts "Enter a last name"
#   last_name = gets.chomp
#   puts "Enter an email"
#   email = gets.chomp
#   users << { "first_name" => first_name, "last_name" => last_name, "email" => email, "acct" => rand(9999999999) }
# end
# p users
# index = 0
# while index < users.length
#   puts "FIRST NAME: #{users[index]["first_name"]}"
#   puts "LAST NAME: #{users[index]["last_name"]}"
#   puts "EMAIL: #{users[index]["email"]}"
#   puts "ACCT #: #{users[index]["acct"]}"
#   index += 1
# end

# Each person should automatically be given an account number which is a randomized ten digit number.
# After the user is finished, the program should print out all the users.
# For example:
# FIRST NAME: Joan
# LAST NAME: Kelson
# EMAIL: jkelson@juno.com
# ACCT #: 2372041038
# and so on for all the users.

# Final Review
# Create a program that puts your class into groups! Have the program request the user to enter each student’s name.  Assume the classroom has an even number of students, so there are only groups of two. For example, you can have the program output groups like so:
# 	Group: Hermione Seamus
# 			Group: Lucius Cho
# 			Group: Sirius Luna
# 			Group: Severus Draco

students = []
6.times do
  puts "Enter a student's name:"
  student = gets.chomp
  students << student
end
index = 0
while index < students.length
  puts "Group: #{students.sample} #{students.sample}"
  index += 1
end

# Refactor the program to take an odd or even number of students. If odd, one group should have three students.
# 	Group: Hermione Seamus
# 			Group: Lucius Cho
# 			Group: Sirius Luna
# 			Group: Severus Draco Harry

# ****Bonus*****
# Continue with Exercise 3:
# Expand the program so a user gets all the account info by entering an account number i.e. prompt the user to enter an account number, and output the first_name, last_name, etc.
# Reject a user entering an account if the email address doesn’t have an “@” and doesn’t end in “.com” Prompt the user to try again if this happens.
# Object oriented programming practice
# Use the code below to answer the following questions.

# class Card
# end

# class Deck
# end

# trivia_data = {
#   "What is the capital of Illinois?" => "Springfield",
#   "Is Africa a country or a continent?" => "Continent",
#   "Tug of war was once an Olympic event. True or false?" => "True"
# }

# deck = Deck.new(trivia_data) # deck is an instance of the Deck class

# while deck.remaining_cards > 0
#   card = deck.draw_card # card is an instance of the Card class
#   puts card.question
#   user_answer = gets.chomp
#   if user_answer.downcase == card.answer.downcase
#     puts "Correct!"
#   else
#     puts "Incorrect!"
#   end
# end

# Write out the Card and Deck classes to make the program work. The Deck class should hold a list of Card instances. (Do not change any of the existing code for this step!)

# Change the program to use multiple choice questions. The Card class should be responsible for checking the answer.

# CHALLENGE: Change the program to allow the user to retry once if they get the wrong answer.

# CHALLENGE: Change the program to keep track of number right/wrong and give a score at the end.

# CHALLENGE: Change the program to give the user the choice at the end of the game to retry the cards they got wrong.

# CHALLENGE: Change the interface with better prompts, ASCII art, etc. Be as creative as you'd like!
