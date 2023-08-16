
#####################  WHILE LOOP  ######################
#
#
index=1
while index<5
  puts "Index is #{index}"
  index+=1
end



#####################  FOR LOOP  ######################

friends = ["Kevin", "Karen", "Oscar", "Angela", "Andy"]

for friend in friends
  puts friend
end

for i in 0..5
  puts i
end


#####################  BLOCK LOOP  ######################

friends.each do |friend|
  puts friend
end

6.times do |index|
   puts index
end




#####################  POWER FUNCTION  ######################

def pow(base_num,pow_num)
  result=1
  # times can be removed since it is not needed
  pow_num.times do
    result = result * base_num
  end
  return result
end

base = 2
power = 3

puts "#{base} raised by #{power} is: #{pow(base,power)}"
