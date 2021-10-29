# Empty the Array
# Given the array below, use loop to remove and print each name. 
# Stop the loop once names doesn't contain any more elements.

names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do
    puts names.pop
    break if names.size == 0
end

# Keep in mind to only use loop, not while, until, etc.