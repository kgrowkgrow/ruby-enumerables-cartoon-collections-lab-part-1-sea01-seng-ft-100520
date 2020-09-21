def greet_characters(array)
  array.each do |guy|
    puts "Hello #{guy}!"
  end 
end

def list_dwarves(array)
  array.each_with_index do |guy,index|
    puts "#{index += 1}. #{guy}"
  end 
end