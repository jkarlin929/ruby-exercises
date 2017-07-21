puts "What is your name?"
name = gets.chomp

puts "What year were you born?"
year_born = gets.to_i

puts "Do you like garlic bread, true or false?"
bread_choice = gets.chomp

puts "Would you like to enroll in health insurance, true or false"
insurance = gets.chomp

if
  year_born > 1900
    puts "Probably not a vampire"
  elsif bread_choice == "true" || insurance == "true"
    puts "Probably a vampire"
  elsif bread_choice == "false" && insurance == "false"
    puts "Almost certainly a vampire"
  else
    puts "Results inconclusive"
end