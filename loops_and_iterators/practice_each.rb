# practice_each.rb

# names = ['Bob', 'Joe', 'Steve', 'Janice', 'Susan', 'Helen']

# names.each { |name| puts name }

names = ['Bob', 'Joe', 'Steven', 'Janice', 'Susan', 'Helen']
x = 1

names.each do |name|
  puts "#{x}. #{name}"
  x += 1
end