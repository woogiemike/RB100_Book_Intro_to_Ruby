# Reading Error Message

# You come across the following code. What errors does it raise for the given examples and what exactly do the error messages mean?

def find_first_nonzero_among(numbers)
  numbers.each do |n|
    return n if n.nonzero?
  end
end

# Examples

find_first_nonzero_among(0, 0, 1, 0, 2, 0)  # wrong number of arguments on line 5 from line 13. The method is expecting 1 parameter but 6 arguments are called to the method.
find_first_nonzero_among(1) # undefined method `each' for 1:Integer on line 6 from line 14. the #each method is not a method type of Integer.