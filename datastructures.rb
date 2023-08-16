      ###########       Arrays      ################

friends = Array[1, "Karen", true]
#               0     1       2

puts friends
# index
puts friends[1]
# reverse index
puts friends[-1]
# ranges
puts friends[0,2]

friends[0] = "Helllloooo"
puts friends

newarray = Array.new
# Since the indexes 1 to 4 are empty, they will  be filled with nil.
newarray[0] = "Micheal"
newarray[5]  = "Tom"
print newarray
puts # adding for newline

friends = Array["Kevin", "Karen", "Oscar"]
print friends
puts # adding for new line
print friends.reverse()
puts
print friends.sort()
puts
## but if friends contains let's say [1, 'asd', 'asdefw'] then sort will throw an error because int and strings cannot be compared.


        ###############        HASHES/DICTIONARIES         #################

# Rockets will allow to use the keys as strings
states = {
  "Pennsylvania": "PA",
  "New York": "NY",
  "Oregon": "OR"
}
# when using like this the keys can only be accessed like symbols.
# Hash with indifferent access will have to be created to access them in
# both symbols and string way.
states = {
  "Pennsylvania": "PA",
  "New York": "NY",
  "Oregon": "OR"
}
puts states["Pennsylvania"]
puts states
