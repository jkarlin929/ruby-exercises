#Fake Spy Name Generator

#enter name
name = "Homer Simpson"
p name
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
 ],
      new_vowels:[
      "e",
      "i",
      "o",
      "u",
      "a"
      ]

}
#swap first and last name and lowercase the letters.
#separate each letter by character.
fake_name = "Homer Simpson".downcase.split.reverse
p fake_name

last_name = fake_name[0].chars
first_name = fake_name[1].chars

p last_name
p first_name

#p last_name = ["s", "i", "m", "p", "s", "o", "n"]
#p first_name = ["h", "o", "m", "e", "r"]
p letters[:vowels]
p letters[:consanants]
p letters[:vowels].rotate
p letters[:consanants].rotate




#change the vowels to the following vowel in the alphabet. Remember to handle edge cases.


#puts "Original data:"
#p letters[:vowels]


#puts "New data:"
#p letters[:vowels]
#change the consanants to the following consanants, excluding any vowels. Remember to handle edge cases.