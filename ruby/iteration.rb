def drink_choice
  drink1 = "Lemonade"
  drink2 = "Iced Tea"
  drink3 = "Arnold Palmer"
  puts "What do you want to drink?"
  yield(drink1, drink2, drink3)
end

drink_choice { |drink1, drink2, drink3| puts "I want to drink, #{drink1} and #{drink2} together in one glass and call it an #{drink3}!" }


#declare array and hash, populate with data

actors = ["Denzel", "Scarlett", "Angelina"]
actors_cap = []

foods = {
  Vegetable: "Broccoli",
  Fruit: "Strawberry",
  Dessert: "Cookies"
}

p "original data:"
p actors
p actors_cap

  actors.each do |capitalize|
    actors_cap << capitalize.upcase
  end

p "modified data:"
p actors
p actors_cap

actors.map! do |lowercase|
  puts lowercase
  lowercase.downcase
end

p actors

foods.each do |food_type, food|
  puts "#{food} is a #{food_type}"
end

p foods