n = gets.chomp.to_i
c = 0
while n > 0 
    s1, s2, s3= gets.chomp.split.map(&:to_i) 
    if s1+s2+s3 >= 2
         c = c + 1
    end 
        n -=1
end
puts c





