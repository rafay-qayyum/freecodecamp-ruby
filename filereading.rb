File.open("employees.txt","r") do |file|

  # after reading the file once EOF is reached so an error is given if you try reading again
  # Read whole file as the string
  #print file.read()
  # reads a line
  #print file.readline()
  #reads each line as a string. creates an array of strings.
  #print file.readlines()
  # reads the file line by line
  for line in file
    puts line
  end

end


file = File.open("employees.txt","r")

puts file.read

file.close()
