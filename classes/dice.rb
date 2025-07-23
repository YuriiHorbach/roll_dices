class Dice
  attr_reader :last_roll

  def roll
    raw_dice = generate_dice_raw_value
    @last_roll = raw_dice + 1
  end

  private

  def generate_dice_raw_value
    rand(6)
  end
end
