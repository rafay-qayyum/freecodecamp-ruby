
##################  APPENDING TO FILE  ##################

File.open('employees.txt','a') do |file|
  file.write("\nOscar, Accounting, 23")
end



#################  WRITING TO A FILE  ##################

File.open('hello.txt', 'w') do |file|
  file.write("Hello, I am writing to a file\n")
  file.write('Hello, I am writing to a file')
end



#################  READ-WRITE MODE  ####################

File.open("hello.txt",'r+') do |file|

  # read line will move the file cursor to the next line after the read file executes
  file.readline()
  file.write("Overriden")
  # file.readchar() to move one character
end
