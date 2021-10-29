# What's My Value? (Part 1)
# What will the following code print and why? Don't run it until you have tried to answer.

a = 7

def my_value(b)
  b += 10 # Argument a was passed in as parameter b which makes this b = 7 + 10 (17)
end # b = 17 evaluates true.

my_value(a) # invoke the method passing a in as an argument. the method will return true (b = 17).
puts a # This will print the value of a which is 7. The method above does not mutate a.

# 7