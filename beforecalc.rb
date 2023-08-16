# Basics Printing

# Prints the string + '\n' to the console
puts "Rafay"
puts "is cool"
# Prints the string without a new line
print "Grifaffe Academy"
print " is cool"
puts

puts "   /|"
puts "  / |"
puts " /  |"
puts "/___|"


####  Variables  ####
character_name = "John"
character_age = "35"
puts "There once was a man named " + character_name
puts "He was " + character_age + " year old."
character_name = "Tom"
puts "He really liked the name " + character_name
puts "but didn't like being " + character_age

####  Data types  ####
### string
name = "Tom"
occupation = "Programmer"
### Integer
age = 75
### Decimals
gpa = 3.765
### Boolean
ismale = true
istall = false
### nil values : doesn't have a value
flaws = nil


### Working with Strings ###
#         0123456789
phrase = "Giraffe Academy"
phrase2 = "       Giraffe Academy       "
puts phrase
puts phrase2

# upcased or captialized
print "Upcased: "
puts phrase.upcase()
# all small characters
print "Downcased: "
puts phrase.downcase()
# strips or removes the leading or trailing spaces.
print "Spaces removed: "
puts phrase2.strip()
# prints out length of the string
print "Length is: "
puts phrase.length()
print "Includes Academy? "
puts phrase.include?("Academy")
print "Includes Academies? "
puts phrase.include?("Academies")

print "Third character indexed: "
puts phrase[3]
print "First three characters: "
puts phrase[0,3]
print "Where is G: "
puts phrase.index("G")


####  Numbers  ####

puts 5 + 9
puts 2**3
puts 10%3

# Conversion to string
num = -20
dec = 20.587
puts "my fav num " + num.to_s()

puts num.abs()
puts dec.round()
puts dec.ceil()
puts dec.floor()

# Math class function
puts Math.sqrt(36)
puts Math.log(1)
# will get decimal/float
puts 1.0 + 7
# will get integer
puts 10/7
# will get a float back
puts 10 / 7.0

# if two number are of different precision, the answer will be returned in higher precision.


####  Getting input from user  ####
puts "Enter your name: "
name = gets
puts "Hello "+ name + ", you are cool!"

name = gets.chomp()
# to fix that use .chomp
puts "Hello "+ name + ", you are cool!"
