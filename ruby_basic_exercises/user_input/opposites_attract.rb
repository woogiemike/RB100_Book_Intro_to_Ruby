# Opposites Attract

# Write a program that requests two integers from the user, adds them together, and then displays the result. 
# Furthermore, insist that one of the integers be positive, and one negative; however, the order in which the two integers are entered does not matter.

# Do not check for the positive/negative requirement until both integers are entered, and start over if the requirement is not met.

# You may use the following method to validate input integers:

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end


integer_one = nil
integer_two = nil

loop do
  
  loop do   # Validate the first integer as an integer.
  
    puts "Please enter a positive or negative integer: "
    integer_one = gets.chomp
    break if valid_number?(integer_one) == true
    puts "Invalid input. Only non-zero integers are allowed."
  
  end
  
  loop do  # Validate the second integer as an integer.
    
    puts "Please enter a positive or negative integer: "
    integer_two = gets.chomp
    break if valid_number?(integer_two) == true
    puts "Invalid input. Only non-zero integers are allowed."
  
  end

  if (integer_one.to_i > 0 || integer_two.to_i > 0) && (integer_one.to_i < 0 || integer_two.to_i < 0) # Validate that one integer is positive and one is negative, otherwise loop again.
    break
  end

  puts "Please start over."
  puts "Sorry. One integer must be positive, one must be negative."

end

puts "#{integer_one.to_i} + #{integer_two.to_i} = #{integer_one.to_i + integer_two.to_i}"