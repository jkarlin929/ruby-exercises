#Spy Name Generator

#enter name
puts "What is your first and last name?"
name = gets.chomp
p name

#swap first and last name and lowercase the letters.
#separate each letter by character.
name2 = name.downcase.split.reverse #str xfer to array
p name2

#create an array of vowels and an array of consanants
vowels = ["a", "e", "i", "o", "u"]
consanants = ["b", "c", "d", "f", "g", "h", "j", "k", "l", "m", "n", "p", "q", "r", "s", "t", "v", "w", "x", "y", "z"]

# handle edge cases for vowels
def vowel(x)
      if x == "u"
      puts "a"
else
      puts vowels.index + 1
end
end

#handle edge cases for consanants
def consanant(x)
if x == "z"
      puts "b"
else
      puts consanants.index + 1
end
end

#change the vowel in the current position to the subsequent vowel in the vowel array.

#change the consanant in the current position to the subsequent consanant in the consanant array


#puts "Original data:"
#p letters[:vowels]

#puts "New data:"
#p letters[:vowels]
#change the consanants to the following consanants, excluding any vowels. Remember to handle edge cases.

x = []

last_name = name2[0].chars
first_name = name2[1].chars

p last_name.each {|x| p x }

p first_name.each {|x| p x }

p last_name.join
p first_name.join

arr1 = vowels.rotate
arr2 = consanants.rotate

p arr1
p arr2

loop_boolean = false

until loop_boolean
      puts "Type your name for your secret spy name. To quit, type quit."
      spy_name = gets.chomp

if spy_name == "quit"
      loop_boolean = true
else
      p
end
end

stored_names = {}
stored_names.each {|key, value| puts "#{key} is actually #{value}."}