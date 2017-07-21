puts "What is your name?"
first_name = gets.chomp

puts "What year were you born?"
year_born = gets.to_i

puts "Do you like garlic bread, true or false?"
gets.chomp
bread_choice = #{gets.chomp}

puts "Would you like to enroll in health insurance, true or false?"
gets.chomp
insurance = #{gets.chomp}

if
  year_born > 1900 || (bread_choice == true && insurance == true)
      puts "Probably not a vampire."
elsif
  year_born < 1900 || (bread_choice == false || insurance == false)
      puts "Probably a vampire."
elsif
  year_born < 1900 && (bread_choice == false && insurance == false)
      puts "Almost certainly a vampire."



end

