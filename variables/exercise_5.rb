# Exercise 5

# Look at the following programs...
# NOTE: Only one block of code should be ran at a time. Un-comment the one you want to run and comment out the other.
# (The second set will not throw the intended error if both sets are ran together)


# x = 0       # x is initialized to 0
# 3.times do  # iterate over the code block 3 times
#   x += 1    # and 1 to x over each iteration
# end
# puts x      # print value of x to the screen (x = 3)

# and...

y = 0       # y is initialized to 0
3.times do  # iterate over the code block 3 times
  y += 1    # add 1 to x over each iteration
  x = y     # local variable x which equals the value of y
end
puts x      # print value of x to the screen (will return an error, x is not defined outside of the .times method scope)


# What does x print to the screen in each case? The first set will print 3 and the second will print an error.
# Do they both give errors? Just the second set.
# Are the errors different? 
# Why? In the first set x was initialized outside of the .times method so it had access to change the value of x.
# In the second set x was initialized inside the .times method so it's scope was contained within the method and does not pass the value out.

