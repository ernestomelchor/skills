# 1. Make a hash to store a person's first name, last name, and email address. Then print each attribute on separate lines.

person = { "first_name" => "Ernesto", "last_name" => "Melchor", "email" => "ernestomelchor@gmail.com" }
p person["first_name"]
p person["last_name"]
p person["email"]

# 2. Make an array of hashes to store the first name and last name for 3 different people. Then print out the first person's info.
people = [
  { first_name: "Raul", last_name: "Melchor" },
  { first_name: "Orlando", last_name: "Melchor" },
  { first_name: "Xavier", last_name: "Melchor" },
]
p people[0][:first_name]
p people[0][:last_name]

# 3. Make a hash to store prices for 3 different menu items. Then add a new menu item and price and print the hash to see the result.
menu_items = { :burger => 4, :fries => 2, :pizza => 3 }
p menu_items
menu_items[:soda] = 1
p menu_items
# 4. Make a hash to store a book's title, author, number of pages, and language. Then print each attribute on separate lines.

book = { :title => "Night", :author => "Elie Weisel", :pages => 200, :language => "English" }
p book[:title]
p book[:author]
p book[:pages]
p book[:language]

# 5. Make an array of hashes to store the title and author for 3 different books. Then print out the third book's author.

books = [{ title: "Their Eyes Were Watching God", author: "Zora Neal Hurston" }, { title: "Frankenstein", author: "Mary Shelley" }, { title: "Watership Down", author: "Richard Adams" }]
p books[2][:author]

# 6. Make a hash to store 3 different states and their captitals. Then add a new state and capital and print the hash to see the result.

states = { :Illinois => "Springfield", :Colorado => "Denver", :California => "Sacramento" }
states[:Vermont => "Montpelier"]
p states

# 7. Make a hash to store a laptop's brand, model, and year. Then print each attribute on separate lines.

laptop = { brand: "Apple", model: "Macbook Pro", year: 2015 }
p laptop[:brand]
p laptop[:model]
p laptop[:year]

# 8. Make an array of hashes to store the brand and model for 3 different laptops. Then print out the second laptop's model.

laptops = []
laptops << { brand: "Apple", model: "Macbook Pro" }
laptops << { brand: "Asus", model: "Zenbook" }
laptops << { brand: "HP", model: "Spectre" }
p laptops[1][:model]

# 9. Make a hash to store definitions for 2 different words. Then add a new word and definition and print the hash to see the result.

definitions = { "resilient" => "able to withstand or recover quickly from difficult conditions", "optimistic" => "hopeful and confident about the future." }
definitions["exuberant"] = "filled with or characterized by a lively energy and excitement."
p definitions

# 10. Make a hash to store a shirt's brand, color, and size. Then print each attribute on separate lines.

shirt = { brand: "Virus", color: "black", size: "L" }
p shirt[:brand]
p shirt[:color]
p shirt[:size]

# SOLUTIONS: https://gist.github.com/peterxjang/d257aec07882d78009bd796ed53f81bb
