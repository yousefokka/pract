c = 0
a, b = gets.chomp.split.map(&:to_i) 


 
while a <= b 
    a = a * 3 
    b = b * 2
    c += 1 

end

puts c 

