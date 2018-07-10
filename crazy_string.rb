# write your method here

def crazy_strings(variable_a, variable_b)
  variable_b = variable_b.swapcase.gsub("s","z")
  variable_a = variable_a.reverse.upcase
  
  return "#{variable_a} #{variable_b}"
end

puts crazy_strings("Hello", "Friends") 

