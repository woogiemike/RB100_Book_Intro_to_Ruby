# Print Something (Part 1)
# Write a program that asks the user whether they want the program to print "something", then print it if the user enters y. Otherwise, print nothing.

puts "Would you like me to print \"something\"? "
answer = gets.chomp.downcase

if answer == 'y'
  puts "something"
end