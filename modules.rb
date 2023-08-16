# to include them in other files use require_relative "Name"
module Tools
  def sayhi(name)
    puts "Hello #{name}"
  end
  def saybye(name)
    puts "Bye #{name}"
  end
end


include Tools

Tools.sayhi("Mike")
Tools.saybye("Mike")
