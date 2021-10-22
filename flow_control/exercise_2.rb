# Exercise 2

# Write a method that takes a string as an argument. 
# The method should return a new, all-caps version of the string, only if the string is longer than 10 characters. 
# Example: change "hello world" to "HELLO WORLD". 
# (Hint: Ruby's String class has a few methods that would be helpful. Check the Ruby Docs! http://ruby-doc.org/core-2.1.0/String.html)

def new_string(string)
  if string.length > 10
    string.upcase
  else
    string
  end
end

puts new_string("Im Mike")
puts new_string("My Name is MIchael")