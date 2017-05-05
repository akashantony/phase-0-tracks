# 
module Shout
  def yell_loud(word)
    puts "when you get a chance #{word} !!!!"
  end
  def yell_silently(word)
    puts "the secret to success is #{word} !!!!"
  end
end


class Coach
  include Shout
end

class Teacher
  include Shout
end












#DRIVER CODE--------------------------------------------------------------------
# p Shout.yell_angrily("hello")
# p Shout.yell_happily("hey

coach = Coach.new
coach.yell_loud("run")

teacher = Teacher.new
teacher.yell_loud("read")


coach = Coach.new
coach.yell_silently("run")

teacher = Teacher.new
teacher.yell_silently("read")



 # Release 1 ----------------------


# module Shout

#   def self.yell_angrily(words)
#     words + "!!!" + " :("
#   end

#   def self.yell_happily(words)
#     words + "!!!" + ":)"
#   end
# end


# p Shout.yell_angrily("Hey")

# p Shout.yell_happily("Hi")







