# Exercise 4

# What will each block of code below print to the screen?
# Write your answer on a piece of paper or in a text editor and then run each block of code to see if you were correct.

=begin START COMMENT BLOCK

# Snippet 1
'4' == 4 ? puts("TRUE") : puts("FALSE")   # prints FALSE to the console returns nil


# Snippet 2
x = 2
if ((x * 3) / 2) == (4 + 4 - x - 3)  # is true so prints Did you get it right? to the console, returns nil
  puts "Did you get it right?"
else
  puts "Did you?"
end

# Snippet 3
y = 9
x = 10
if (x + 1) <= (y)
  puts "Alright."
elsif (x + 1) >= (y)    # is true so prints Alright now! to the console, returns nil
  puts "Alright now!"
elsif (y + 1) == x
  puts "ALRIGHT NOW!"
else
  puts "Alrighty!"
end

END COMMENT BLOCK =end