# Everything is an object in ruby
class Book
  attr_accessor :title, :author, :pages
  def initialize(title='',author='',pages='')
    #@ tells that these are instance variables
    @title = title
    @author = author
    @pages = pages
  end
end

######### INITIALIZATION USING ACCESSOR MEHTODS #########
hp8 = Book.new()
hp8.title = "Harry potter and the deathly hallows pt2"
hp8.author = "Jk Rowlings"
hp8.pages = 500

puts hp8.title

####### USING THE INITIALIZE FUNCTION ########
hp7 = Book.new("Lord of the rings","me",500)
puts hp7.pages



class Student
  @@no_of_students=0
  def no_of_students
    @@no_of_students
  end
  attr_accessor :name,:major,:gpa
  def initialize(name,major,gpa)
    @name = name
    @major = major
    @gpa = gpa
    @@no_of_students+=1
  end
  def has_honors?
    return @gpa >=3.5 ? true : false
  end
end


stu1= Student.new("rafay",'cs',3.6)
puts stu1.no_of_students
stu2 = Student.new('shahbaz','cs',3.3)
puts stu2.no_of_students


puts stu1.has_honors?
puts stu2.has_honors?



##############  INHERITANCE  ################
class Chef
  def make_chicken
    puts "The chef makes chicken"
  end
  def make_salad
    puts "The chef makes salad"
  end
  def make_special
    puts "The chef makes BBQ"
  end
end

# chef = Chef.new()
# chef.make_special

class ItalianChef < Chef
  def make_special
    # super calls the parent method
    super
    puts "The chef makes eggplant"
  end
  def make_pasta
    puts "The chef makes pasta"
  end
end

chefIt = ItalianChef.new()
chefIt.make_special
chefIt.make_pasta



