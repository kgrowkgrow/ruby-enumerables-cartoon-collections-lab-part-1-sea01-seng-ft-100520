def greet_characters(array)
  array.each do |guy|
    puts "Hello #{guy}!"
  end 
end

def list_dwarves(array)
  array.each_with_index do |guy,index|
    puts "#{index += 1}. #{guy}"
  end 
  
  # Use `each_with_index` to enumerate over the provided array
  #
  # Print a numbered list of each element
end