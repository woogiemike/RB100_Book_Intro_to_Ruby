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