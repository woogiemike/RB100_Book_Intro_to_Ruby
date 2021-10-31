# Counting Sheep (Part 3)

# What will the following code print? Why? Don't run it until you've attempted to answer.

def count_sheep
  5.times do |sheep|
    puts sheep
    if sheep >= 2
      return
    end
  end
end

p count_sheep

# 0
# 1
# 2
# nil
# times method is called on 5 which would be 0-4 but if sheep is 2 then return is called.
# 2 will be printed since it is before the if statement.
# nil is returned because there is no value returned.