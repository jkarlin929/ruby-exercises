#Fake Name Generator

#enter name
name = "Homer Simpson"


#swap first and last name
fake_name = name.downcase.split.reverse
p fake_name

#change the vowels to the following vowel in the alphabet. Remember to handle edge cases.

letters = {
  vowels: [
    "a",
    "e",
    "i",
    "o",
    "u"
  ],
  consanants: [
    "b",
    "c",
    "d",
    "f",
    "g",
    "h",
    "j",
    "k",
    "l",
    "m",
    "n",
    "p",
    "q",
    "r",
    "s",
    "t",
    "v",
    "w",
    "x",
    "y",
    "z"
  ]
}

vowels = ["a", "e", "i", "o", "u"]
new_vowels = [  ]

puts "Original data:"
p letters [:vowels]
p new_vowels

letters[:vowels].map do |vowel|
  new_vowels << vowel.next
end

puts "New data:"
p vowels
p new_vowels
#change the consanants to the following consanants, excluding any vowels. Remember to handle edge cases.