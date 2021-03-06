#Create a Word Guessing Game using class
#The user can repeat the letter they entered
#Print the correct letter in its place when the user guesses it
#Enter a 'you win' or 'you lose' message at the end

#Initialize class and instance variables
class Word_Game
  def initialize(word)
    @word = word.downcase
    @input_word = "_" * word.length
  end

#Guesses of the word
  def guess_letter(a_letter)
    p a_letter.downcase
    @word.split("").each_with_index do |another_letter, index|
        if a_letter == another_letter
          @input_word[index] = a_letter
            puts "Correct! Here are your guesses so far"
              p @input_word
        end
      if !@word.include? (a_letter)
      end
    end
  end

#Determine winning conditions
  def win
    if @word == @input_word
      puts "Congrats! You are a winner!"
      true
    else
      false
    end
  end
end


#Driver code
#The program should ask for a word
puts "Welcome to Jason's word guessing game!"
puts "This game is for 2 players."
puts "Player 1, please enter a word for player 2 to guess..."
game_word = gets.chomp

game = Word_Game.new(game_word)

attempts = 0
guessed_letters = []

until attempts == game_word.length + 1
  puts "Please guess a letter"
  letter_guess = gets.chomp
    guessed_letters << letter_guess
    game.guess_letter(letter_guess)
    game.win
    attempts += 1
end