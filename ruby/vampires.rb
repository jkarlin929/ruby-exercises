puts "How many employees are applying?"
  employees = gets.to_i
until employees == 0

allergy = ""

 while allergy != "done"
    puts "What are you allergic to? (enter done when finished)"
      allergy = gets.chomp

  if allergy == "sunshine"
    puts "Probably a vampire"
  else
   allergy != "sunshine"
  end
end

puts "What is your name?"
  name = gets.chomp

puts "What year were you born?"
  year_born = gets.to_i

puts "Do you like garlic bread, true or false?"
  bread_choice = gets.chomp

puts "Would you like to enroll in health insurance, true or false"
  insurance = gets.chomp

employees -= 1

  if name == "Drake Cula" || name == "Tu Fang"
    puts "Definitely a vampire"
  elsif year_born > 1900
    puts "Probably not a vampire"
  elsif bread_choice == "true" || insurance == "true"
    puts "Probably a vampire"
  elsif year_born < 1900 && (bread_choice == "false" && insurance == "false")
    puts "Almost certainly a vampire"
  else
    puts "Results inconclusive"
end
end

puts "Actually, never mind! What do these questions have to do with anything? Let's all be friends."
