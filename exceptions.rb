lucky_nums = [4, 8, 15, 16, 23, 42]

# Producing an error
#lucky["dog"]
#num = 10/0

#######################  EXCEPTION HANDLING   #####################
begin
  #num = 10 / 0
  lucky_nums["dog"]
rescue
  puts "Some error occured"
end

#################### SAVING ERROR TO A VARIABLE  ######################
begin
  #num = 10 / 0
  lucky_nums["dog"]
# can also save the error object in a variable
rescue => e
  puts e.message
  puts "Some error occured"
end

####################  MULTIPLE RESCUES  ####################
begin
  #num = 10 / 0
  lucky_nums["dog"]
rescue ZeroDivisionError
  puts "Cannot Divide by Zero"
rescue TypeError
  puts "Wrong array indexing"
end
