# Pluralize

# Given the following code, use Array#each to print the plural of each word in words.

words = 'car human elephant airplane'
words = words.split(' ')
words.each { |word| puts "#{word}s" }

# Expected output:

# cars
# humans
# elephants
# airplanes