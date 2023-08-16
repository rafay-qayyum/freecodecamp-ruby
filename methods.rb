def sayhi()
  puts "Hello"
end

sayhi

def say_hi_name(name='no name')
  puts "Hello, #{name}"
end

say_hi_name('rafy')
say_hi_name()


def cube(num)
  # can use return statement here but not necessary
  # ruby returns the value returned by last run line.
  num * num * num
end

puts cube(2)
