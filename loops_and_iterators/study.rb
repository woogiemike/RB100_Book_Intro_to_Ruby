# study.rb for recalling loops_and_iterators

# loop will run the code block until forced to quit or a break is hit.

loop do
  break
end

# adding an iterator to the loop will allow us to break out of the loop at a certain point.

i = -1

loop do
  i += 1
  if i == 4
    next
  end
  if i > 10
    break
  end
  puts i
end

# loops create their own scope. Any local variables initialized inside the loop cannot be accessed outside the loop.
# while loops do not create there own scope.

x = 3

while x > 0
  puts x
  x -= 1
end

puts x

# While, if true do the code. Does not create a seperate scope.
# Until, if false do the code. Does not create a seperate scope.

until x == 3
  puts x
  x +=1
end

puts x

# loop. Creates i'ts own scope, uses a code block do/end or {}.
# while loop. Stays in same scope, does not contain a code block. Still ends with end.
# until loop. Stays in same scope, does not contain a code block. Still ends with end.

# loop do
#   print "Would you like to quit (Y or N)? "
#   x = gets.chomp
#   if x == "Y"
#     break
#   end
# end


# x = "N"
# while x != "Y"
#   print "Would you like to quit (Y or N)? "
#   x = gets.chomp
# end

def recursion(number)
  if number <= 0
    puts number
  else
    puts number
    recursion(number - 1)
  end
end

recursion(10)