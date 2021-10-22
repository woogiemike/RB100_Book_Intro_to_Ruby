# Exercise 7
# What does the following error message tell you?

=begin

SyntaxError: (irb):2: syntax error, unexpected ')', expecting '}'
  from /usr/local/rvm/rubies/ruby-2.5.3/bin/irb:16:in `<main>'

HYPOTHESIS:
The above error tells me that the interperator was expecting a } bracket instead of a parenthesis ). 
Possibly used the wrong bracket for a code block or hash assignment.

=end

# correct formatting, no error (Control).
hash = {"key": 'value'}
hash.each { |key, value| puts value }

# Error reproduced. Using correct opening bracket with incorrect closing bracket. (Hypothesis Confirmed)
hash2 = {"key": 'value')
hash2.each { |key, value| puts value)

# Error does not match. Using the correct opening bracket with no closing bracket. (Hypothesis Confirmed)
hash3 = {"key": 'value'
hash3.each { |key, value| puts value

# Error does not match. Using no opening bracket and no closing bracket. (Hypothesis Confirmed)
hash4 = "key": 'value'
hash4.each |key, value| puts value