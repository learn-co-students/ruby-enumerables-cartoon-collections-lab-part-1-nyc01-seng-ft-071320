def greet_characters(array)
  array.each do | name | 
    print "Hello " + name + "!"
 end 
end

 # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element

def list_dwarves(array)
  array.each_with_index do |name, index| 
    print "#{index + 1}" + ". " + "#{name}"
  end 
  
end

#def list_dwarves(array)
 # i = 0 
  #while 1 < list_dwarves.length do 
   # puts (i+1) + ". " + array[i]
  #end 
  
#end

# Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element