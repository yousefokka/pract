s = gets.chomp
s =  s.delete!  "{, } " 
s =  s.chars.uniq
puts s.size