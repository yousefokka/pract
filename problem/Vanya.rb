x = gets.chomp.to_i
h = gets.to_i
c=0
while x > 0 
    a  = gets.chomp.to_i
    if a <= h 
        c = c + 1
    elsif a > h
        c = c + 2 
    end
    
    x = x - 1
   
end

puts  c
7
