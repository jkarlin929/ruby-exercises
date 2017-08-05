class Santa
  def initialize(gender, ethnicity)
   @gender = gender
   p gender
  puts "Initializing Santa instance ..."
  @ethnicity = ethnicity
  p ethnicity
 end

 def speak
   puts "Ho, ho, ho! Haaaaappy holidays!"
 end

 def eat_milk_and_cookies(cookie_type)
   puts "That was a good #{cookie_type}"
   cookie_type
 end

 def reinder_ranking
  reinder_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
  end

 def age
  age = 0
 end


end
#Initialize Santa class
Santa1 = Santa.new("male", "polynesian")

#Print methods for Santa class
p initialize
puts Santa1.speak
p Santa1.eat_milk_and_cookies("Snickerdoodle")
p Santa1.reinder_ranking
p Santa1.age