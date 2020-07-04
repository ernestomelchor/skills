# Write a function that takes in an array of strings and returns all the strings that show up 3 or more times.
# i: ["hi", "hello", "hi", "hi", "hello"]
# o: ["hi"]
# strings = ["hi", "hello", "hi", "hi", "hello", "bye", "hello"]
def three_strings(strings)
  result = []
  string_tally = strings.tally
  three_plus = string_tally.select { |k, v| v >= 3 }
  three_plus.each_key { |key| result << key }
  return result
end

p three_strings(["hi", "hello", "hi", "hi", "hello", "bye", "hello"])

# What if you wanted to solve this problem without using the .tally method above?

def three_strings(strings)
  result = []
  tally = {}
  strings.each do |string|
    if !tally.include? string
      tally[string] = 1
    else
      tally[string] += 1
    end
  end
  three_plus = tally.select { |k, v| v >= 3 }
  three_plus.each_key { |key| result << key }
  return result
end

p three_strings(["hi", "hello", "meow", "hi", "hi", "meow", "hello", "bye", "hello", "meow"])
