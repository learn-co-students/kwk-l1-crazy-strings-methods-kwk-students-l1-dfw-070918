# write your method here

def crazy_strings(a, b)
  a = a.reverse.upcase
  b = b.swapcase.gsub("s", "z").gsub("S", "Z")
end

puts crazy_strings("ChaCha", "Chamberlain")
puts crazy_strings("Janice", "Amanda")
