# Breakfast, Lunch, or Dinner? (Part 5)

# What will the following code print? Why? Don't run it until you've attempted to answer.

def meal
  'Dinner'
  puts 'Dinner'
end

p meal

# Dinner will be printed then nil will be printed. The method prints Dinner and the return value of puts is nil. the caller prints nil because it was returned from the method.
# Dinner
# nil