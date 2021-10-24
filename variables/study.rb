# Used for recalling chapter.

# A code block in Ruby is a block of code invoked by a method which is contained within a do/end or {}.

# do
#     'block starts at do and ends at end'
# end

# {
#     'block starts at { and ends at }'
# }

# Code blocks can access variables that are outside of the block but variables initialized inside the block cannot be accessed from outside.
# There are times when do/end is not considered a block (ie. for and while loops).

# Code blocks following a method create a seperate scope so variables initialized inside of them cannot be accessed by any other scope.
# do/end or {} following For or While are code blocks that do not create a seperate scope so variables can be accessed both inside and outside of the block.

#TYPES OF VARIABLES

# CONSTANT_VAR
# $global_var
# @@class_var       Accessed by class and instances of the class. Initialized at the class level ouside of any method defs.
# @instance_var     Accessed by the current instance of the parent class.
# local_var         Accessed by the scope its initialized in.

# name.rb

print 'What is your first name? '
first_name = gets.chomp
print 'What is your last name?'
last_name = gets.chomp

puts 'Hi ' + first_name + ' ' + last_name + ', how are you?'


print 'How old are you? '
age = gets.chomp.to_i

puts "In 10 years you will be:"
puts age + 10
puts "In 20 years you will be:"
puts age + 20
puts "In 30 years you will be:"
puts age + 30
puts "In 40 years you will be:"
puts age + 40

# Variable types

# CONSTANT_VAR # Variable set and should not be changed. They cannot be set inside method defs and are available throughout the applications scopes.
# $global_var # Should not be used if they don't have to be. They are available over the entire application and override all scope boundaries. Can cause unexpected outcomes.
# @@class_var # Accessible by the class and instances of the class. Set a variable that relates to the class so every instance will have access to the variable. (ie. create an earth class and set @@gravity. it will keep the same gravity value for every insance of the earth class.)
# @instance_var # Accessible by the instance of a class. Value will be different for each class instance. (ie. create a planet class and set @gravity. It will allow a different gravity value for each instance of the planet class.)
# local_var # Most common type of variable. They obey all scope boundaries.