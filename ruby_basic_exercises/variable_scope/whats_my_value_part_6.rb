# What's My Value? (Part 6)
# What will the following code print, and why? Don't run the code until you have tried to answer.

a = 7

def my_value(b)
  b = a + a
end

my_value(a)
puts a

# 7 (WRONG) This will produce an error because a is not defined in the method.