# What's My Value? (Part 1)
# What will the following code print and why? Don't run it until you have tried to answer.

a = 7

def my_value(b)
  b += 10 # Argument a was passed in as parameter b which makes this b = 7 + 10 (17)
end # b = 17 evaluates true.

my_value(a) # invoke the method passing a in as an argument. the method will return true (b = 17).
puts a # This will print the value of a which is 7. The method above does not mutate a.

# 7

# What's My Value? (Part 2)

# What will the following code print, and why? Don't run the code until you have tried to answer.

a = 7

def my_value(a) 
  a += 10
end

my_value(a)
puts a

# 7

# What's My Value? (Part 3)
# What will the following code print, and why? Don't run the code until you have tried to answer.

a = 7

def my_value(b)
  a = b
end

my_value(a + 5)
puts a

# 7

# What's My Value? (Part 4)
# What will the following code print, and why? Don't run the code until you have tried to answer.

a = "Xyzzy"

def my_value(b)
  b[2] = '-'
end

my_value(a)
puts a

# Xyzzy  (WRONG) Strings are mutable and since String#[] is a method which mutates a string, the value of a was mutated.

# What's My Value? (Part 5)
# What will the following code print, and why? Don't run the code until you have tried to answer.

a = "Xyzzy"

def my_value(b)
  b = 'yzzyX'
end

my_value(a)
puts a

# Xyzzy (The caller was not mutated.)

# What's My Value? (Part 6)
# What will the following code print, and why? Don't run the code until you have tried to answer.

# a = 7

# def my_value(b)
#   b = a + a
# end

# my_value(a)
# puts a

# 7 (WRONG) This will produce an error because a is not defined in the method.

# What's My Value? (Part 7)
# What will the following code print, and why? Don't run the code until you have tried to answer.

a = 7
array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

# 3

# What's My Value? (Part 8)
# What will the following code print, and why? Don't run the code until you have tried to answer.

array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

# [3] (WRONG) a is not a locally defined variable therefore an error is thrown.

# What's My Value (Part 9)

# What will the following code print, and why? Don't run the code until you have tried to answer.

a = 7
array = [1, 2, 3]

array.each do |a|
  a += 1
end

puts a

# 7


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