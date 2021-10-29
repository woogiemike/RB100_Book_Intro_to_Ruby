# What's My Value (Part 10)
# What will the following code print, and why? Don't run the code until you have tried to answer.

a = 7
array = [1, 2, 3]

def my_value(ary)
  ary.each do |b|
    a += b 
  end
end

my_value(array)
puts a

# 13 (WRONG) a is not defined as a local variable within the scope of the method definition.