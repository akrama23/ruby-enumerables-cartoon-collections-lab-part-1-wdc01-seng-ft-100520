def greet_characters(array)
  # Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
  
 array.each do |greeting|
   puts "Hello #{greeting}!"
 end 
  
end

def list_dwarves(array)
 
  array.each.with_index do |dwarf, index|
  puts "#{index}. #{dwarf}"
end 
end