# module Shout
#   def self.yell_angrily(words)
#     words + "!!!" + ":("
#   end

#   def self.yell_happily(words)
#     words + "!!!!!" + ":) :) :)"
#   end
# end

# p Shout.yell_angrily("OMFG")
# p Shout.yell_happily("Finally")



module Shout
  def yell_loud(yell)
    puts "#{yell}"
  end
end

class Shouting_Monkey
  include Shout
end

class Shouting_Sports_Fan
  include Shout
end

monkey = Shouting_Monkey.new
monkey.yell_loud("Eeee, eeeee, eeeee")

sports_fan = Shouting_Sports_Fan.new
sports_fan.yell_loud("Touchdown")