
=begin
#used puts to print and new line 
puts "hello" 
p "3a1sa"
#this is code for print hello world 3 times 
3.times {puts "hello world"}

 #flow control

 # if  /  else / else ifcondition  
  a =  5
  if a == 3
    puts "a is 3 "
  else if a == 5
    puts "a is 5"
  else 
    puts "a is not 3 or 5"
  end
end
        
# unless conditiln 
x = 5
  unless x == 6
    puts "a is not 6"
  end

  # loob ways 
  #while 
  while a > 2 
    puts a 
    a-=1
  end 

  #untile 
  z=7
  until z < 2
    puts z 
    z-=1
  end

  tr = 2 
  tr *= 2 while tr<100
  puts tr

 #case condition syntex
  age =20
  case
  when age >=21
    puts "you can watch it"
  when 1 == 0
    puts "sorry this bad error"
  else
    puts "must be in 21"
  end

  # how to use for but times is prefered 
  for i in 4..8
    puts i
   end
 #method
def add (num1, num2)
     puts( num1 + num2)
end
add(1, 2)
# how to usr recersion methof and usr ? as if condition : as else in the same code line 
def fac(n)
    n == 0? 1 : n * fac(n-1)
end
 puts fac(6)


 def max( *number)
    number.max
end 

puts max( 7 , 32 , 2 , 50 )


#Blocks 

#how to read file 

File.foreach('text.txt') do |line|
 puts line
end

File.open("text.txt","w") do |file|
    file.puts"end line"
end


puts ENV["EDITOR"]


# if i use '' the \ will be apper 
#if use"" the \ will be disapper

a = [1 ,2,3,4]
 a.each {|a| print a}
 puts "n/"

 puts "this last update"

#used to  known data type kind  
 x= "yousef" 
 puts x.class
 =end
 

=end 
 x = 5
if x = 5 
  puts "I can play video games"
end




