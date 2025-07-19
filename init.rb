# usr/bin/env ruby

require_relative 'classes/dice'
require_relative 'classes/dice_set'

dice_set = DiceSet.new

puts '-' * 28
puts 'Welcome to the Dice Roller'
puts '-' * 28

loop do
  puts 'Type r to roll dices or q to quit'
  user_input = gets.chomp
  break if user_input == 'q'
  puts dice_set.roll if user_input == 'r'
end
