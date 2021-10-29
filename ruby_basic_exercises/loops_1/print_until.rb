# Print Until
# Given the array of several numbers below, use an until loop to print each number.

numbers = [7, 9, 13, 25, 18]
continue = true
until continue == false
    numbers.each { |n| puts n }
    continue = false
end