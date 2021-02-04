# frozen_string_literal: true

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

move = gets.chomp
if move
  # Second move
  puts "#{player2}, you must choose your move: "
end
puts "
   a  |  b  |  c
-------------------
1  X  |     |
-------------------
2     |     |
-------------------
3     |     |
"

move = gets.chomp
if move
  # Second move
  puts "#{player2}, you must choose your move: "
end
puts "
   a  |  b  |  c
-------------------
1  X  |  O  |
-------------------
2     |     |
-------------------
3     |     |
"

move = gets.chomp
if move
  # Third move
  puts "#{player1}, you must choose your move: "
end
puts "
   a  |  b  |  c
-------------------
1  X  |  O  |
-------------------
2     |  X  |
-------------------
3     |     |
"

move = gets.chomp
if move
  # Forth move
  puts "#{player2}, you must choose your move: "
end
puts "
   a  |  b  |  c
-------------------
1  X  |  O  |
-------------------
2     |  X  |
-------------------
3     |     |  O
"

move = gets.chomp
if move
  # Fifth move
  puts "#{player1}, you must choose your move: "
end
puts "
   a  |  b  |  c
-------------------
1  X  |  O  |
-------------------
2     |  X  |
-------------------
3     |  X  |  O
"

move = gets.chomp
if move
  # Sixth move
  puts "#{player2}, you must choose your move: "
end
puts "
   a  |  b  |  c
-------------------
1  X  |  O  |
-------------------
2     |  X  |
-------------------
3  0  |  X  |  O
"

move = gets.chomp
if move
  # seventh move
  puts "#{player1}, you must choose your move: "
end
puts "
   a  |  b  |  c
-------------------
1  X  |  O  |
-------------------
2  X  |  X  |
-------------------
3  0  |  X  |  O
"

move = gets.chomp
if move
  # Eigth move
  puts "#{player2}, you must choose your move: "
end
puts "
   a  |  b  |  c
-------------------
1  X  |  O  |
-------------------
2  X  |  X  |  O
-------------------
3  0  |  X  |  O
"

move = gets.chomp
if move
  # Nineth move
  puts 'GAME OVER!'
end
puts "
   a  |  b  |  c
-------------------
1  X  |  O  |  X
-------------------
2  X  |  X  |  O
-------------------
3  0  |  X  |  O

"

# Game over
puts "It's a DRAW, restart the game? (yes/no)"
game_over = gets.chomp
puts 'Restart!' if game_over == 'yes'
