require 'pry'

def greet_characters(array)
  # Use `each` to enumerate over the provided array
  array.each {|index| puts "Hello #{index}!"}
  # Print a custom greeting for each element
end

def list_dwarves(array)
  array.each_with_index { |item, index| puts "#{index + 1}. #{item}"}
end
