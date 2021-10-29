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