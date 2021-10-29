# What's My Value? (Part 4)
# What will the following code print, and why? Don't run the code until you have tried to answer.

a = "Xyzzy"

def my_value(b)
  b[2] = '-'
end

my_value(a)
puts a

# Xyzzy  (WRONG) Strings are mutable and since String#[] is a method which mutates a string, the value of a was mutated.