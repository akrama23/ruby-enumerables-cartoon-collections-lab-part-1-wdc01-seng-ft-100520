def greet_characters(array)
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
  
 array.each do |greeting|
   puts "Hello #{greeting}!"
 end 
  
end

def list_dwarves(array)
 
  array.each_with_index do |dwarf, index|
  puts "#{+1 index}.#{dwarf}"
end 
end