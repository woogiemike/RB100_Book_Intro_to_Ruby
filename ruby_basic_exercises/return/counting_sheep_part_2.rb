# Counting Sheep (Part 2)

# What will the following code print? Why? Don't run it until you've attempted to answer.

def count_sheep
  5.times do |sheep|
    puts sheep
  end
  10
end

puts count_sheep

# 0
# 1
# 2
# 3
# 4
# 10

# The method calls the times function on 5 which will print 0 - 4.
# The last line in the method is 10 so it is returned to the caller and printed.