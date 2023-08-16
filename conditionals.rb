ismale = true

########################  IF-ELSE STATEMENT   ############################
# simple if
if ismale
  puts "You are male"
else
  puts "You are not male"
end

# using multiple condition
istall = false
ismale = true
if ismale and istall
  puts "You are tall male"
else
  puts "You are not male or tall"
end

istall = false
ismale = true
if ismale and istall
  puts "You are tall male"
elsif ismale and !istall
  puts "You are not tall"
elsif !ismale and istall
  puts "You are not male"
else
  puts "You are not male and not tall"
end


def max(num1, num2, num3)
  if num1>=num2 and num1>=num3
    return num1
  elsif num2>=num1 and num2>=num3
    return num2
  else
    return num3
  end
end

puts max(3,6,2)


#######################  CASE EXPRESSION  #############################

def get_day_name(day)
  day_name=""

  # One way to do it using 7 conditions
  # if day == 'mon'
  #   day_name = "monday"
  # elsif day == 'tue'
  #   day_name = 'tuesday'
  # end
  case day
  when "mon"
    day_name = "Monday"
  when "tue"
    day_name = "Tuesday"
  when "wed"
    day_name = "Wednesday"
  when "thu"
    day_name = "Thursday"
  when "fri"
    day_name = "Friday"
  when "sat"
    day_name = "Saturday"
  when "sun"
    day_name = "Sunday"
  else
    day_name = "Invalid"
  end
  return day_name
end

puts get_day_name("dog")
