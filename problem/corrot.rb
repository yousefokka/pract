n , t , k , d  = gets.chomp.split.map(&:to_i) 

g =  (n + k-1)/k 

o1 = 0 
o2 = d
for i in 0..g
    if o1 <= o2 
        o1 += t
    else
        o2 += t 
    end
end

puts o1
puts o2
puts [o1 , o2].max 
puts g*t

if [o1 , o2].max < g*t 
    puts "yse"
else
    puts "no"
end


