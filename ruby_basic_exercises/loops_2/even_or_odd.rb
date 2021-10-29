# Even or Odd?
# Write a loop that prints numbers 1-5 and whether the number is even or odd. 
# Use the code below to get started.

loop do
  (1..5).each do |n|
    if n % 2 == 0
        puts "#{n} is even!"
    else
        puts "#{n} is odd!"
    end
  end
  break
end