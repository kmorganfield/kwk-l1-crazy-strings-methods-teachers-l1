# write your method here

def crazy_strings(a,b)
  puts a.reverse.upcase
  puts b.gsub('s', 'z').swapcase

  puts a + b
end

crazy_strings("apple", "grapes") 
