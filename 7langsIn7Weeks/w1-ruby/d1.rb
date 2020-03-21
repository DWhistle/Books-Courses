puts "Hello World!"

puts "input a number from 0 to MAX_INT to set a random limit"
num = gets.chomp.to_i
puts rand(num)
