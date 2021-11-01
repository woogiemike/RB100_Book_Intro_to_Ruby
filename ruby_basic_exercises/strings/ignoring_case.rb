# Ignoring Case

# Using the following code, compare the value of name with the string 'RoGeR' while ignoring the case of both strings. 
# Print true if the values are the same; print false if they aren't. 
# Then, perform the same case-insensitive comparison, except compare the value of name with the string 'DAVE' instead of 'RoGeR'.

name = 'Roger'

# Expected output:

# true
# false

if name.downcase == 'RoGeR'.downcase
      puts 'true'
else  puts 'false'
end

if name.downcase == 'DAVE'.downcase
      puts 'true'
else  puts 'false'
end