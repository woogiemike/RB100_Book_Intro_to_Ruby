# Exercise 1

# Write a program that prints a greeting message.
# This program should contain a method called greeting that takes a name as its parameter and returns a string.

def greeting(name)
  puts "Hi #{name}, how have you been doing?"
end

print "What is your name? "
name = gets.chomp.capitalize
greeting(name)