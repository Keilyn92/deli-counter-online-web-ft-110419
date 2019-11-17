require'pry'
def line(katz_deli) #we define our method on lines
  if katz_deli.length == 0 #We try to check the length of the table
  puts"The line is currently empty."
  else
    num_of_p_lin = "The line is currently:"  
    katz_deli.each_with_index {|name,index|
      num_of_p_lin << " #{index+1}. #{name}"
    }#binding.pry 
  puts num_of_p_lin
 end 
   #binding.pry 
end

