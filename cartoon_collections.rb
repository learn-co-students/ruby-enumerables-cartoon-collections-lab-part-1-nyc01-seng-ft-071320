def greet_characters(array)
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
 array.each do |name| 
   puts "Hello #{name}!"
  
end
end 

def list_dwarves(array)
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
  array.each do |name| 
   puts "1.#{name}, 2.#{name}, 3.#{name}, 4.#{name}, 5.#{name}, 6.#{name}, 7.#{name}"
end
end