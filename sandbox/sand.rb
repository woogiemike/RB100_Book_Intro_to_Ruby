# MYCONSTANTVAR = "This is a constant variable available to my entire application scope but I cannot create one in a method."

# $myglobalvar = "This is a global variable available to my entire application. These should be avoided whenever possible since they cause unexpected complications."

# @@myclassvar = "This is a class variable, it is initialized inside a class and can be used for all instances of the class. For info that does'nt need to be different across all class instances. They cannot be initialized outside of a class scope (ie. method def or global scope)"

# @myinstancevar = "This is an instance variable, which is available througout the current instance of the parent class. More info on these to come."

# mylocalvar = "This is a local variable. Local variables are the most common type of variable used. They obey all scope boundaries set (ie. they don't cross boundaries into from children to parents but can cross boundaries from parents into children."


# def some_method(number)
#   number = 7
# end

# a = 5
# some_method(a)
# puts a
# a = [1, 2, 3]

# def no_mutate(array)
#   array.last
# end


# p "Before no_mutate method: #{a}"
# no_mutate(a)
# p "After no_mutate method: #{a}"

# def add_three(n)
#   new_value = n + 3
#   puts new_value
#   new_value
# end

# add_three(5).times {puts 'this should print 8 times'}

# puts "hi there".length.to_s

# def add(a, b)
#   a + b
# end

# def subtract(a, b)
#   a - b
# end

# p add(20, 45)

# p subtract(80, 10)

# def multiply(num1, num2)
#   num1 * num2
# end

# p multiply(add(20, 45), subtract(80, 10))

# p add(subtract(80, 10), multiply(subtract(20, 6), add(30, 5)))

a = 
if a
  puts "how can this be true?"
else
  puts "it is not true"
end
