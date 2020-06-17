def greet_characters(array)
  array.each do |name|
  puts "Hello #{name}!"
  end
end

def list_dwarves(array)
  count = 1
  array.each do |name|
    puts "#{count}. #{name}"
        count += 1
  end
end