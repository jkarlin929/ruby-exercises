# RSpec
# 'describe' block for each group of tests
  # 'it' block for each individual test
    # expect(<YOUR CODE>).to eq <RESULT>


require_relative 'game'

describe Word_Game do
  let(:game) { Word_Game.new(game_word) }
end

# it "stores the word and word length on initialization" do
#   expect(game.initialize) to eq @word
# end

# it "tries to guess the letter" do
# end

it "tells you you're a winner" do
  expect(game.win).to eq ("Congrats! You are a winner!")
end

#I was unable to complete this