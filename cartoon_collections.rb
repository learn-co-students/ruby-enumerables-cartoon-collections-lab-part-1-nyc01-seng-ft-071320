def greet_characters(array)
  array.each do |character|
    puts "Hello #{character}!"
  end
end

def list_dwarves(array)
  array.each_with_index do |character, num|
    puts "#{num+1}. #{character}"
  end
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
end
