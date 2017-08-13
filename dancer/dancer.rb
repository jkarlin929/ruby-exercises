class Dancer
  attr_reader :dancer
  attr_accessor :age, :queue_dance_with, :card, :begin_next_dance, :tutu_color

  def initialize(name, age)
    @dancer = "Misty Copeland"
    @age = age
    @card = []
  end

  def name
    @dancer = "Misty Copeland"
  end

  def age
    @age
  end

  def pirouette
    @pirouette = "*twirls*"
  end

  def bow
    @bow = "*bows*"
  end

#This is the closest I got for queue_dance_with and card
  def queue_dance_with(str1)
    @queue_dance_with = "Mikhail Baryshnikov", "Anna Pavlova"
  end

  def card
    @card << @queue_dance_with.delete_at(0)
  end

  def begin_next_dance
    "Now dancing with #{@card}."
  end

 def change_tutu(color)
    @tutu_color = color
 end
end