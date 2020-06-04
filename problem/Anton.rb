x = gets.chomp.to_i
s = gets
a = 0
d = 0
while x >= 0 
    if s[x]== 'A'
        a = a + 1
    elsif s[x]== 'D'
        d = d + 1
    end
    x = x - 1
end

if a > d 
    puts "Anton"
elsif a < d 
    puts "Danik"
else
    puts "Friendship"
end  