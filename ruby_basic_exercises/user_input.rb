# Repeat After Me

# Write a program that asks the user to type something in, after which your program should simply display what was entered.

puts "I will mock you! What do you have to say? "
mock = gets.chomp

puts mock

# Your Age in Months

# Write a program that asks the user for their age in years, and then converts that age to months

puts "How many years old are you? "
age_years = gets.chomp.to_i

age_months = age_years * 12

puts "You're #{age_months} months old!"

# Print Something (Part 1)
# Write a program that asks the user whether they want the program to print "something", then print it if the user enters y. Otherwise, print nothing.

puts "Would you like me to print \"something\"? "
answer = gets.chomp.downcase

if answer == 'y'
  puts "something"
end

# Print Something (Part 2)

# In the previous exercise, you wrote a program that asks the user if they want the program to print "something". 
# However, this program recognized any input as valid: 
# if you answered anything but y, 
# it treated it as an n response, 
# and quit without printing anything.

# Modify your program so it prints an error message for any inputs that aren't y or n, and then asks you to try again. 
# Keep asking for a response until you receive a valid y or n response. 
# In addition, your program should allow both Y and N (uppercase) responses; case sensitive input is generally a poor user interface choice. 
# Whenever possible, accept both uppercase and lowercase inputs.

loop do
  puts "Would you like me to print \"something\"? (y or n ): "
  answer = gets.chomp

  begin
    if answer.downcase == 'y'
      puts "something"
      break
    elsif answer.downcase == 'n'
      break
    end
  rescue
    puts "Please try again."
    next
  end
end

# Launch School Printer (Part 1)

# Write a program that prints 'Launch School is the best!' repeatedly until a certain number of lines have been printed. 
# The program should obtain the number of lines from the user, and should insist that at least 3 lines are printed.

# For now, just use #to_i to convert the input value to an Integer, 
# and check that result instead of trying to insist on a valid number; 
# validation of numeric input is a topic with a fair number of edge conditions that are beyond the scope of this exercise.

loop do
  puts "How many times do you want to print \"Launch School is the best!\"?"
  puts "You must print atleast 3 times! "
  number = gets.chomp.to_i
  next if number.is_a? Integer == false
  next if number < 3
  number.times { puts "Launch School is the best!"}
  break
end


