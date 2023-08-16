class Question
  attr_accessor :prompt,:answer
  def initialize(prompt,answer)
    @prompt = prompt
    @answer = answer
  end
end

p1 = "What color are apples?\n(a) Red\n(b) Purple\n(c) Orange"
p2 = "What color are Bananas?\n(a) Red\n(b) Yellow\n(c) Orange"
p3 = "What color are pears?\n(a) Yellow\n(b) Green\n(c) Orange"


questions = [
  Question.new(p1,"a"),
  Question.new(p2,"b"),
  Question.new(p3,"b")
]

def take_test(questions)
  score = 0
  answer = ""
  for question in questions
    puts question.prompt
    answer = gets.chomp()
    if answer == question.answer
      score += 1
    end
  end

  puts "You answered #{score}/#{questions.length} Questions right"
end

take_test(questions)
