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

numbers = ["1", "2", "3", "4", "5", "6"]
new_numbers = []

letters = {
  a: "A",
  b: "B",
  c: "C",
  d: "D",
  e: "E",
  f: "F"
  }

  p "original:"
  p numbers
  p new_numbers
  p letters


  #deleting lowest number from the array
  delete_lowest = [numbers.min]


  delete_lowest.each do |del|
    numbers.delete_at(numbers.index(del))
  end

  p "modified:"
  p numbers

#keeping the above value from updated numbers array

numbers.keep_if { |a| a < "4" }

  numbers
  p numbers
# adding more objects to the modified array
numbers.push("7", "8", "9")

p numbers


numbers.delete_if{|x| x > "8"}

p numbers
