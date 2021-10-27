# Runaway Loop
# The code below is an example of an infinite loop. 
# The name describes exactly what it does: loop infinitely. 
# This loop isn't useful in a real program, though. 
# Modify the code so the loop stops after the first iteration.

loop do
    puts 'Just keep printing...'
    break
  end

# Loopception
# The code below is an example of a nested loop. 
# Both loops currently loop infinitely. 
# Modify the code so each loop stops after the first iteration.

loop do
    puts 'This is the outer loop.'
  
    loop do
      puts 'This is the inner loop.'
      break
    end
    break
  end
  
  puts 'This is outside all loops.'

  # Control The Loop
  # Modify the following loop so it iterates 5 times instead of just once.

  iterations = 1

loop do
  puts "Number of iterations = #{iterations}"
  iterations += 1
  if iterations == 6
    break
  end
end

# Loop on Command
# Modify the code below so the loop stops iterating when the user inputs 'yes'.

loop do
    puts 'Should I stop looping?'
    answer = gets.chomp
    break if answer == 'yes'
  end

# Say Hello
# Modify the code below so "Hello!" is printed 5 times.

say_hello = true
iteration = 1

while say_hello
  puts 'Hello!'
  iteration += 1
  if iteration == 6
    say_hello = false
  end
end

# Print While
# Using a while loop, print 5 random numbers between 0 and 99. 
# The code below shows an example of how to begin solving this exercise.

numbers = []
count = 0

while count < 5
  numbers << rand(100)
  count += 1
end

puts numbers

# Count Up
# The following code outputs a countdown from 10 to 1.
# Modify the code so that it counts from 1 to 10 instead.

count = 1

until count == 11
  puts count
  count += 1
end

# Print Until
# Given the array of several numbers below, use an until loop to print each number.

numbers = [7, 9, 13, 25, 18]
continue = true
until continue == false
    numbers.each { |n| puts n }
    continue = false
end

# That's Odd
# The code below shows an example of a for loop.
# Modify the code so that it only outputs i if i is an odd number.

for i in 1..100
    if i % 2 != 0
    puts i
    end
end

# Greet Your Friends  
# Your friends just showed up! 
# Given the following array of names, use a for loop to greet each friend individually.

friends = ['Sarah', 'John', 'Hannah', 'Dave']

for friend in friends
    puts "Hi #{friend}, how are you doing?"
end