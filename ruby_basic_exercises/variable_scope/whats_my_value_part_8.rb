# What's My Value? (Part 8)
# What will the following code print, and why? Don't run the code until you have tried to answer.

array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

# [3] (WRONG) a is not a locally defined variable therefore an error is thrown.