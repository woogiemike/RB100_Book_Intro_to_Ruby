# Exercise 6

# What does the following error message tell you?

=begin

ArgumentError: wrong number of arguments (1 for 2)
  from (irb):1:in `calculate_product'
  from (irb):4
  from /Users/username/.rvm/rubies/ruby-2.5.3/bin/irb:12:in `<main>'

=end

# ANSWER: The error tells me that only 1 argument was passed to the calculate_product method which requires 2 parameters. 
# The main frame is the only object on the stack when the error was thrown so the method call with error was at the top level.