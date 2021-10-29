# Insert Numbers
# Modify the code below so that the user's input gets added to the numbers array. 
# Stop the loop when the array contains 5 numbers.

numbers = []

loop do
  puts 'Enter any number:'
  input = gets.chomp.to_i
  numbers << input
  if numbers.count == 5
    break
  end
end
puts numbers