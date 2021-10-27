# Methods Without Arguments
# How would you use String#upcase to create an uppercase version of the string "xyz"?

up_ver = "xyz".upcase
puts up_ver

# Required Arguments
# Assume you have this Array:
a = %w(a b c d e)

# How would you use Array#insert to insert the numbers 5, 6, and 7 between the elements with values 'c' and 'd'?

a.insert(3, 5, 6, 7)
p a

# Optional Arguments
# Assume you have the following code:

s = 'abc def ghi,jkl mno pqr,stu vwx yz'
puts s.split.inspect
puts s.split(',').inspect
puts s.split(',', 2).inspect

# What will each of the 3 puts statements print?

# ['abc', 'def', 'ghi,jkl', 'mno', 'pqr,stu', 'vwx', 'yz']
# ['abc def ghi', 'jkl mno pqr', 'stu vwx yz']
# ['abc def ghi', 'jkl mno pqr,stu vwx yz']