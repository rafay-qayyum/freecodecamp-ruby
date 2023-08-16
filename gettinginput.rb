####  Getting input from user  ####
puts "Enter your name: "
name = gets
puts "Hello "+ name + ", you are cool!"

name = gets.chomp()
# to fix that use .chomp
puts "Hello "+ name + ", you are cool!"

# Ruby gets a string from input no matter what you enter
puts "Enter a number: "
num1 = gets.chomp().to_f

puts "Enter another number: "
num2 = gets.chomp().to_f

puts num1 + num2

puts "Enter a color: "
color  = gets.chomp
puts "Enter a plural noun: "
plural_noun = gets.chomp
puts "Enter a celebrity: "
celebrity = gets.chomp

puts "Roses are #{color}"
puts "#{plural_noun} are blue"
puts "I love #{celebrity}"
