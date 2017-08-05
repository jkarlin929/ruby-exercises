class Santa
  attr_reader :get_mad_at, :ethnicity
  attr_accessor :gender

  def initialize(gender, ethnicity)
   @gender = gender
  puts "Initializing Santa instance ..."
   @ethnicity = ethnicity
 p gender
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

 def age(n)
  age = 0
 end

#getter method with added
 # def celebrate_birthday
 #  @age = age + 1
 # end

end

#Initialize Santa class
Santa1 = Santa.new("male", "polynesian")

#Print methods for Santa class
p initialize
puts Santa1.speak
p Santa1.eat_milk_and_cookies("Snickerdoodle")
p Santa1.reinder_ranking
p Santa1.age("")
#p Santa1.celebrate_birthday
p Santa1.get_mad_at
#p Santa1.age
p Santa1.ethnicity
p Santa1.gender = "Trans"

#Add more Santas to the class with genders and ethnicity values
santas = []
example_genders = ["agender", "female", "bigender", "male", "female", "gender fluid", "N/A", "female", "Gender queer"]
example_ethnicities = ["black", "Latino", "white", "Japanese-African", "prefer not to say", "Mystical Creature (unicorn)", "N/A", "Inuit", "South African"]
example_genders.length.times do |i|
  santas << Santa.new(example_genders[i], example_ethnicities[i])
end

santas = 0

until santas > 10
puts "New Santa data:"
p example_genders.sample
p example_ethnicities.sample
p age("").rand(0...140)
santas += 1

end

