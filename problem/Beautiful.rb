i = 1 
j = 1
while i <= 5 
    while j <= 1 
        puts "take a x"
        x = gets.chomp.split.map(&:to_i) 
        puts "i tike  and i will pluss it"
       if x = 1
        puts"this big"
       end
        puts  "this is j #{j}"
        j = j + 1
    end
    puts "this is i #{i}"
    i = i + 1 
    j = 1
end
