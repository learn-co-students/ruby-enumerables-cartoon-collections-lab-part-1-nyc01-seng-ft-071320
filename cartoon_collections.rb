def greet_characters(array)
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
  array.each do |name|
    puts "Hello #{name}!"
  end 
end

def list_dwarves(array)

  # Print a numbered list of each element
  array.each_with_index do |dwarf, index|
    puts "#{index + 1} #{dwarf}"
  end
end