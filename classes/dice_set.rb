require_relative 'dice'

class DiceSet
  def initialize
    @dice1 = Dice.new
    @dice2 = Dice.new
  end

  def roll
    "[ #{@dice1.roll} ] - [ #{@dice2.roll} ]"
  end
end
