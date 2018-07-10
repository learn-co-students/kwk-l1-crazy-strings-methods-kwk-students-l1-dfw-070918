# write your method here

def crazy_strings(a,b)
c=a.reverse.upcase
d=b.swapcase.gsub('s','z').gsub('S','Z')
return c+" "+d
end

puts crazy_strings("Hello","Friends")
