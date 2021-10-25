# exercise_4.rb

# Modify the code in exercise 2 to make the block execute properly.

def execute(&block)
    block.call
end

execute { puts "Hello from inside the execute method!" }