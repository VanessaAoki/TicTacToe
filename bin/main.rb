# frozen_string_literal: true
game_on = true

# initial instructions for player

puts 'Welcome to tic-tac-toe. Do you know how to play it? (yes/no)'
HowTo = gets.chomp.downcase

if HowTo == 'yes'
  puts "Ok, let's start the game!"
else
  puts 'No problem, below are the tips to understand how to play the game:'
  puts 'In order to win the game, a player must place three of their marks in a horizontal, vertical, or diagonal row.'
  puts "Are you ready? Let's start the game!"
end

# Naming players
puts "First of all, insert the name of player 'X': "
player1 = gets.chomp
puts "Ok, player 'O', what's your name? "
player2 = gets.chomp

while game_on
  # loop for each move
  puts "#{player1}, you must choose your move: "
  move = gets.chomp.to_i
  board = [1, 2, 3, 4, 5, 6, 7, 8, 9]
  if move do 
    board.pop(move) 
     puts board
  end
  puts "#{player2} choose your move from the above available options"
  end
end
  # First move
puts "#{player1}, you must choose your move: "
puts "
   a  |  b  |  c
-------------------
1     |     |
-------------------
2     |     |
-------------------
3     |     |
"

  if winner # and/or draw (the exact condition in this milestone is not important)
    game_on = false
  end


# Game over
puts "It's a DRAW, restart the game? (yes/no)"
game_over = gets.chomp
puts 'Restart!' if game_over == 'yes'