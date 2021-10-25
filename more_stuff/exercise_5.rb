# exercise_5.rb

# Why does the following code...

def execut(block)
    block.call
end

execute { puts "Hello from inside the execute method!" }

# Give us the following error when we run it?

# block.rb1:in `execute': wrong number of arguments (0 for 1) (ArgumentError)
# from test.rb:5:in `<main>'

# Because the method's parameter was not set to take a block of code with the & character.