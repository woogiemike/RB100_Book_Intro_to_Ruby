# exercise_1.rb

# 1. Use the each method of Array to iterate over [1, 2, 3, 4, 5, 6, 7, 8, 9, 10], and print out each value.

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

array.each { |num| print "#{num} " }    # Space added for cleaner output.

print "\n"  # Added for cleaner output.

# 2. Same as above, but only print out values greater than 5.

array.each do |num|
    if num > 5
      print "#{num} "   # Space added for cleaner output.
    end
end

print "\n" # Added for cleaner output.

# 3. Now, using the same array from #2, use the select method to extract all odd numbers into a new array.

array_3 = array.select { |num| num % 2 != 0 }
p array_3

# 4. Append 11 to the end of the original array. Prepend 0 to the beginning.

array.insert(-1, 11)    # Found these from Ruby Docs for arrays.
array.insert(0, 0)      # Found these from Ruby Docs for arrays.

p array

# 5. Get rid of 11. And append a 3.

array.pop
array.insert(-1, 3)

p array

# 6. Get rid of duplicates without specifically removing any one value.

array.uniq!

p array

# 7. What's the major difference between an Array and a Hash?

# An array is an index sorted list of literals. (ie. random_array[1, 2, 3, 4, 5, 6, [8, 1, 2, 3], "Hello", {'key': 'value'}, "Another String", 'etc'])
# A hash is an list of key value pairs, keys must be unique. Good for holding information that is linked to information (ie. citizen_names{'ssn': 'citizen name'} citizen_dobs{'ssn': 'citizen dob'})


# 8. Create a Hash, with one key-value pair, using both Ruby syntax styles.

old_hash = {:old_key => 'old_value'}

new_hash = {new_key: 'new_value'}

p old_hash
p new_hash

# 9. Suppose you have a hash h = {a:1, b:2, c:3, d:4}

h = {a:1, b:2, c:3, d:4}

    # 1. Get the value of key `:b`.

h[:b]

puts h[:b]

    # 2. Add to this hash the key:value pair `{e:5}`

h[:e] = 5

puts h
    
    # 3. Remove all key:value pairs whose value is less than 3.5

    # My Solution:
h.each do |key, value|
    if value < 3.5
        h.delete(key)
    end
end

puts h

    # Book Solution:

# h.delete_if { |key, value| value < 3.5}

# puts h

# 10. Can hash values be arrays? Can you have an array of hashes? (give examples) Yes an Yes

array_hash = {:array1 => [1, 2, 3]}
hash_array = [{one: 1, two: 2, three: 3}, {one: 1}]

p array_hash
p hash_array
