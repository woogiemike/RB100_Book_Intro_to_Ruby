# Launch School Printer (Part 2)

# In an earlier exercise, you wrote a program that prints 'Launch School is the best!' repeatedly until a certain number of lines have been printed.

# Modify this program so it repeats itself after each input/print iteration, asking for a new number each time through. 
# The program should keep running until the user enters q or Q.

loop do
  puts "How many output lines do you want? Enter a number >= 3 (Q to quit): "
  number = gets.chomp
  if number.downcase == 'q'
    break
  
  elsif number.to_i < 3
    puts "That's not enough lines."
    
  elsif number.to_i >= 3
    number.to_i.times { puts "Launch School is the best!" }
    break
  end
end