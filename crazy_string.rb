# write your method here

def crazy_strings(say_hello,yay_friends)
  puts "#{say_hello} #{yay_friends}"
end

crazy_strings("Hello".upcase.reverse, "Friends".gsub("s","z").swapcase)