# File for study and recalling items learned in the chapter.

# Literals

# Strings
string = "This is a string." 'This is a string too.' "This is a string with \"quotes\" inside the string." 'This is a string with \'quotes\' inside the string too.' "This is a string with 'quotes' inside the string too" 'This is the last string with "quotes" inside the string'
puts string

# Integers
integer = 9283
puts integer

# Floats
float = 82.33192
puts float

# Booleans
true_boolean = true
puts true_boolean
false_boolean = false
puts false_boolean

# Arrays
integer_array = [1, 2, 3, 4]
puts integer_array
string_array = ['a', 'b', 'c', 'd']
puts string_array

# Hashes
hash = {'key': 'value'}
puts hash
hash = {'key' => 4}
puts hash

# Symbols
symbol = :symbol
puts symbol

# Nil
this_nil = nil
puts this_nil


# Operations

# Addition (Can add integers together and also concantenate strings. Cannot add a string to an integer.)
addition = 32 + 4
puts addition
addition = 'put these' + ' 2 ' + 'strings together'
puts addition

# Subtraction (Can subtract integer from integer.)
subtraction = 32 - 4
puts subtraction

# Multiplication (Can multiply integer by integer.)
multiplication = 32 * 4
puts multiplication

# Division (Can divide integer by integer.)
division = 32 / 4
puts division

# Exponential (Can raise an intenger to the power of an integer.)
exponential = 32 ** 4
puts exponential

# Modulos (Can get the modulos of an integer.)
# Return values of positive and negative modulos specific to Ruby.
# pos % pos = pos
modulos = 23 % 10
puts modulos
# pos % neg = neg
modulos = 23 % -10 
puts modulos
# neg % pos = pos
modulos = -23 % 10
puts modulos
# neg % neg = neg
modulos = -23 % -10
puts modulos


# .remainder (Different than the modulos for negative integers.)
# pos % pos = pos
remainder = 23.remainder(10)
puts remainder
# pos % neg = pos
remainder = 23.remainder(-10)
puts remainder
# neg % pos = neg
remainder = -23.remainder(10)
puts remainder
# neg % neg = neg
remainder = -23.remainder(-10)
puts remainder

# Type Conversions
# String to integer (Can also convert string to float using .to_f if the string is a number)
string_to_integer = '5'
puts 'Is it a string?'
puts string_to_integer.is_a? String
puts 'Is it a integer?'
puts string_to_integer.is_a? Integer
puts 'Conversion Occurs'
string_to_integer = '5'.to_i
puts 'Is it a string?'
puts string_to_integer.is_a? String
puts 'Is it a integer?'
puts string_to_integer.is_a? Integer

# Integer to string
integer_to_string = 5
puts 'Is it a string?'
puts integer_to_string.is_a? String
puts 'Is it a integer?'
puts integer_to_string.is_a? Integer
puts 'Conversion Occurs'
integer_to_string = 5.to_s
puts 'Is it a string?'
puts integer_to_string.is_a? String
puts 'Is it a integer?'
puts integer_to_string.is_a? Integer

# Integer to float (Can convert float to integer too using .to_i it will truncate the number.)
integer_to_float = 5
puts 'Is it a float?'
puts integer_to_float.is_a? Float
puts 'Is it a integer?'
puts integer_to_float.is_a? Integer
puts 'Conversion Occurs'
integer_to_float = 5.to_f
puts 'Is it a float?'
puts integer_to_float.is_a? Float
puts 'Is it a integer?'
puts integer_to_float.is_a? Integer


# Arrays (A list of literals seperated by a comma. Can also contain data structures inside data structures(sub-arrays), etc....)

new_array = [1, 'a', 'this', ['array in array (sub-array)'], 123.331, true, false, {'hash' => 'in array'}]
puts new_array

new_hash = {'key' => 28, '28' => '32', 'array' => ['redo', 34, 1.23], 'array2': ['this', 'that', 1, '2']}
puts new_hash

# puts vs return

# puts prints something to the screen adds a new line returns nil
# return does not print anything to the screen, it returns a value or nil to the program.

# Exercise 2

puts 8274 / 1000
puts 8274 % 1000 / 100
puts 8274 % 1000 % 100 / 10
puts 8274 % 1000 % 100 % 10

# Exercise 3

movies = {'Fight Club' => '2001', 'Memento' => '2000'}
movies.each { |movie, year| puts year}


# Basics 10/24/2021 refresher 5 minutes.

# String
# Integer
# Float
# Boolean
# Hash
# Array
# :Symbol
# nil

# type conversion to_s, to_i, to_f

# Expression is anything that is evaluated.

# Puts print to screen and return nil.
# return just returns something.

first_name = 'Michael'
last_name = 'Borel'
full_name = first_name + ' ' + last_name
puts full_name

num = 2384
thousands = num / 1000
puts thousands
hundreds = num % 1000 / 100
puts hundreds
tens = num % 1000 % 100 / 10
puts tens
ones = num % 1000 % 100 % 10
puts ones

movies = {  :fight_club => 2001,
            :memento => 1999 }
puts movies[:fight_club]
puts movies[:memento]

movies = {  fight_club: 2001,
            memento: 1999 }

puts movies[:fight_club]
puts movies[:memento]

movies_array = [2001, 1999]

puts movies_array[0]
puts movies_array[1]

puts 5 * 4 * 3 * 2 * 1
puts 6 * 5 * 4 * 3 * 2 * 1
puts 7 * 6 * 5 * 4 * 3 * 2 * 1
puts 8 * 7 * 6 * 5 * 4 * 3 * 2 * 1