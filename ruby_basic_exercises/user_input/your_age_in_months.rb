# Your Age in Months
# Write a program that asks the user for their age in years, and then converts that age to months

puts "How many years old are you? "
age_years = gets.chomp.to_i

age_months = age_years * 12

puts "You're #{age_months} months old!"