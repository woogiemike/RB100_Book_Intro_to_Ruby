# Used to recall info from Flow and Control chapter.

# Conditionals
# Used with if, else, elsif, and end to compare
# == equal to
# != not equal
# < less than
# <= less than or equal to
# > greater than
# >= greater than or equal to
# && and, false if either side is false. true only if both sides are true. If the left side is false the code will not check the right side since it would be false either anyway.
# || or, true if either side is true. false only when both sides are false. If the left side is true the code will not check the right side since it would be true either way.


x = 3

if x == 2
  puts "x is equal to 2"
elsif x == 3
  puts "x is equal to 3"
else
  puts "x is not equal to 2 or 3"
end

puts "x is equal to 3" if x == 3

puts "x is equal to 3" unless x != 3

# if is "if conditional is true do something" unless is "if conditional is false do something"

# operand operator operand
#    X      ==       y


# string comparison

"456" > "46" # This will return false. Ruby will check the first digit in each operand "4", it will match so it goes to the 2nd value "5" and "6". 6 is greater than 5 so it makes the string 46 greater than 456.

# Ternary Operator

# comparison ? do this if true : do this if false

n = 54

puts n <= 100 ? "n is less than or equal to 100" : "n is greaterthan 100"

jumbo = 908908

case jumbo
when 908907
  puts "not quite there"
when 908908
  puts "made it"
end

jumbo = 908907

case
when jumbo == 908907
  puts "not quite there"
when jumbo == 908908
  puts "made it"
end

# Comparison
# > >= < <=

# Equality
# == !=

# Logical AND
# &&

# Logical OR
# ||

# def is_longer_than_10(string)
#   puts "#{string}" if string.length > 10
# end

# is_longer_than_10("herpy derpty 123")


# print 'Enter a number between 0 and 100: '
# number = gets.chomp.to_i

# if number > 100
#   puts "#{number} is greater than 100"

# elsif number >= 51 && number <= 100
#   puts "#{number} is between 51 and 100"

# elsif number >= 0 && number <= 50
#   puts "#{number} is between 0 and 50"

# end


# print 'Enter another number between 0 and 100: '
# num = gets.chomp.to_i

# if num < 0
#   puts "You entered a negative number"
# elsif num <= 50
#   puts "#{num} is between 0 and 50"
# elsif num <= 100
#   puts "#{num} is between 51 and 100"
# else num > 100
#   puts "#{num} is greater than 100"
# end


# Snippet 1
'4' == 4 ? puts("TRUE") : puts("FALSE")
# "FALSE"

# Snippet 2
x = 2
if ((x * 3) / 2) == (4 + 4 - x - 3)
  puts "Did you get it right?"
else
  puts "Did you?"
end
# Did you get it right?

# Snippet 3
y = 9
x = 10
if (x + 1) <= (y)
  puts "Alright."
elsif (x + 1) >= (y)
  puts "Alright now!"
elsif (y + 1) == x
  puts "ALRIGHT NOW!"
else
  puts "Alrighty!"
end
# Alright now!