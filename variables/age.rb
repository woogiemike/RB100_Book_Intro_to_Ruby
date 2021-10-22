# Exercise 2

# Write a program called age.rb that asks a user how old they are and then tells them how old they will be in 10, 20, 30 and 40 years.

puts "How old are you? "
current_age = gets.chomp.to_i
years_ahead = 10

while years_ahead < 41 do
  future_age = current_age + years_ahead
  puts "In #{years_ahead} years you will be:\n#{future_age}"
  years_ahead += 10
end
