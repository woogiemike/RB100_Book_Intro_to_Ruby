# Catch the Number
# Modify the following code so that the loop stops if number is equal to or between 0 and 10.

loop do
  number = rand(100)
  puts number
  break if number <= 10 # Since the rand method will return a number 0 to 100 I only have to break if it's less than or equal to 10.
end