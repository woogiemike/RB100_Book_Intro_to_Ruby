# Used for recalling methods chapter

# A method is something you create in order to do repetitive tasks. Write the method once and call it as many times as needed throughout the application.

# def this_method(param1, param2, param3 = "optional", *param4)
#     "This is the stuff the method does"
#     "local variables outside the method cannot be accessed from within the method"
#     "local varibale on the inside cannot be changed from outside the method."
#     "both required and optional and unlimited, parameters can be set for the method"
# end

# this_method(param1, param2, , "this") # Methods are called and arguments set for each parameter based on the method parameter requirements defined.

# Methods can call themselves inside their method or outside the method.


a = [1, 2, 3]

# Example of a method definition that mutates its argument permanently
def mutate(array)
  array.pop
end

p "Before mutate method: #{a}"
mutate(a)
p "After mutate method: #{a}"

# Methods

# Create a method to do repetitive tasks. Instead of typing the code multiple times you can type it once, call it, and it will return a solution.

# Methods are defined and parameters are set. The parameters are set by the arguments passed in when you call the method from your application.

# Methods create their own scope when called so any local variables that are assigned outside the method definition are not available unless passed in as an argument to the paramaters of the method.

# Any local variables initilized inside of the method are only available to that methods scope and can not be accessed from outside of the method.

# A method will return a solution either by explicitly returning it or by default Ruby will return whatever the last expression was before the end of the method.

# Defining a method and method invocation of a block are different. a method invocation with a block has access to local variables in the parent scope. There are both mutable and un-mutable method invocations with a block, these will have to be learned over time.

# Methods are called by using object.method(params) or method(params). 

# Defining a method:

def a_method(param)
    a = param # This is returned if it's the last line in the method.
    a = 5 # This will return 5 is there is no explicit return and if there are no more expressions after. the value of a is not returned because a is a local variable in the scope of the method but the expression is returned.
    # return 10 # This explicity returns 10 so the above won't return since this line is explicitly stated.
    # b = 3 # This line will not run since there is a return expression above it.
end

puts a_method('strin_param') # this is calling the method and sending the argument 'strin_param' into the parameter of the method.
# When this is called a_method will return true.


# This is an example of a method invocation with a block. Not the same as defining a method. We are instead invoking a method on an object.
# object.method do |x|
#     'Do this'
# end

# Some methods can mutate the caller when a local variable is passed in as an argument and the method is able to mutate an object. .pop can mutate a local variable passed through as an argument.

