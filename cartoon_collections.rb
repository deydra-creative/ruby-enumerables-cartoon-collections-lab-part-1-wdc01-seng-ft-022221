def greet_characters(array)
  array.each do |name|
    puts "Hello " + name + "!"
  end 
end 


def list_dwarves(array)
 array.each_with_index do |index, item|
puts "#{index + 1}.#{item}"
end
array 
end 

array.each_with_index do |name,index|
    puts (index+1).to_s + ". " + name
    print index+1 
    puts ". " + name
    #puts (index+1).to_s + ". " + name
  end