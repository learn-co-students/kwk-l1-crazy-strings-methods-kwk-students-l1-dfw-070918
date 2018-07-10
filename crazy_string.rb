# write your method here

def crazy_strings(word_one, word_two)
word_one = word_one.reverse.upcase
word_two = word_two.swapcase.gsub("s", "z")
return "#{word_one} #{word_two}"
end
puts crazy_strings("Hello", "Friends")

