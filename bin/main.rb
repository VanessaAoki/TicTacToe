puts "Welcome to tic-tac-toe. Do you know how to play it? (yes/no)"
HowTo = gets.chomp.downcase

if HowTo == "yes"
  puts "Ok, let's start the game!"
else
  puts "No problem, below are the tips to understand how to play the game:"
  puts "In order to win the game, a player must place three of their marks in a horizontal, vertical, or diagonal row."
  puts "Ok, let's start the game!"
end

# Naming players
puts "First of all, insert the name of player 'X': "
playerX = gets.chomp
puts "Ok, player 'O', what's your name? "
playerO = gets.chomp

# First move
puts "#{playerX}, you must choose your move: "
puts "
   a  |  b  |  c
-------------------
1     |     |
-------------------  
2     |     |
-------------------  
3     |     |
"

move1 = gets.chomp

# Second move
puts "#{playerO}, you must choose your move: "
puts "
   a  |  b  |  c
-------------------
1  X  |     |
-------------------  
2     |     |
-------------------  
3     |     |
"

move2 = gets.chomp

# Third move
puts "#{playerX}, you must choose your move: "
puts "
   a  |  b  |  c
-------------------
1  X  |  O  |
-------------------  
2     |     |
-------------------  
3     |     |
"

move3 = gets.chomp

# Forth move
puts "#{playerO}, you must choose your move: "
puts "
   a  |  b  |  c
-------------------
1  X  |  O  |
-------------------  
2     |  X  |
-------------------  
3     |     |
"

move4 = gets.chomp

# Fifth move
puts "#{playerX}, you must choose your move: "
puts "
   a  |  b  |  c
-------------------
1  X  |  O  |
-------------------  
2     |  X  |
-------------------  
3     |     |  O
"

move5 = gets.chomp

# Sixth move
puts "#{playerO}, you must choose your move: "
puts "
   a  |  b  |  c
-------------------
1  X  |  O  |
-------------------  
2     |  X  |
-------------------  
3     |  X  |  O
"

move6 = gets.chomp

# Seventh move
puts "#{playerX}, you must choose your move: "
puts "
   a  |  b  |  c
-------------------
1  X  |  O  |
-------------------  
2     |  X  |
-------------------  
3  0  |  X  |  O
"

move7 = gets.chomp

# Eigth move
puts "#{playerO}, you must choose your move: "
puts "
   a  |  b  |  c
-------------------
1  X  |  O  |
-------------------  
2  X  |  X  |
-------------------  
3  0  |  X  |  O
"

move8 = gets.chomp

# Nineth move
puts "#{playerX}, you must choose your move: "
puts "
   a  |  b  |  c
-------------------
1  X  |  O  |
-------------------  
2  X  |  X  |  O
-------------------  
3  0  |  X  |  O
"

move9 = gets.chomp

# Tenth move
puts " GAME OVER!

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
restart = gets.chomp
