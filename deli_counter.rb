katz_deli = []
other_deli = ["Logan", "Avi", "Spencer"]
another_deli = ["Amanda", "Annette", "Ruchi", "Jason", "Logan", "Spencer", "Avi", "Joe", "Rachel", "Lindsey"]

def line(katz_deli)
  if katz_deli.empty?
   puts "The line is currently empty."
 else 
   counter = 0
   message = "The line is currently:"
    while counter < katz_deli.size
      message << " #{counter + 1}. #{katz_deli[counter]}"
      counter += 1 
    end
    puts message
  end 
end

def take_a_number(katz_deli, name)
      katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end  

def now_serving 
  if katz_deli.empty?
    puts "The line is currently empty."
  else 
    
  end  
end   