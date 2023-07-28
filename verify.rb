# main.rb
require_relative "mylist"

# Create our list
list = MyList.new(1, 2, 3, 4)
puts list

# Test #all?
puts list.all? { |e| e < 5 } # Output: true
puts list.all? { |e| e > 5 } # Output: false

# Test #any?
puts list.any? { |e| e == 2 } # Output: true
puts list.any? { |e| e == 5 } # Output: false

# Test #filter
puts list.filter { |e| e.even? }.inspect # Output: [2, 4]
