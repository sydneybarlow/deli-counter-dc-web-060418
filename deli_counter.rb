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
  counter = 0 
  while counter < katz_deli.size
      katz_deli.push(other_deli)
      counter += 1 
  end
  puts "Welcome, #{name}. You are number #{katz_deli[counter]} in line."
end  