=begin
Leve 8 Kyu Kata - Ruby

What if we need the length of the words separated by a space to be added at the end of that same word and have it returned as an array?

add_length('apple ban') => ["apple 5", "ban 3"]
add_length('you will win') => ["you 3", "will 4", "win 3"]
Your task is to write a function that takes a String and returns an Array/list with the length of each word added to each element .

Note: String will have at least one element; words will always be separated by a space.
=end

def add_length(str)
  array = str.split(" ")
  new_array = []
  array.each { |word| new_array << "#{word} #{word.length}" }
  new_array
end

# Solution
# Split string into an array, at the spaces
# Create a new empty array
# Iterate over the original array and for each word add a new string featuring word length to the new array
# (Use string interpolation)
# Return new array 
