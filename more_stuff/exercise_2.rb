# exercise_2.rb

# What will the following program print to the screen? Hello from inside the execute method!
# What will it return? nil

def execute(&block)
    block
end

execute { puts "Hello from inside the execute method!" }