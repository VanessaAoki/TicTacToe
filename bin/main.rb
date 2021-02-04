p "Welcome to tic-tac-toe. Do you know how to play it? (yes/no)"

if "yes"
  p "Ok, let's start the game."
else
  p "No problem, below are the tips to understand how to play the game:"
  p "In order to win the game, a player must place three of their marks in a horizontal, vertical, or diagonal row."
  p ""
end

# Naming players
p "First of all, what's your name? "

p "Ok, player 2, what's your name? "


# Randomizing players
p "Now, #{player1} do you choose heads or tails? "


# First move
p "#{player}, you must choose your move: "

   a  |  b  |  c
-------------------
1  X  |  O  |
-------------------  
2     |     |
-------------------  
3     |     |

# Second move
if a1, a2, a3, b1, b2, b3, c1, c2, c3
  p "Great, #{player} now it's your turn, choose your move: "
else
  p "Oh, I'm sorry, this is not a valid move."
end

# Third move
if a1, a2, a3, b1, b2, b3, c1, c2, c3
  p "Great, #{player} now it's your turn, choose your move: "
else
  p "Oh, I'm sorry, this is not a valid move."
end

# Forth move
if a1, a2, a3, b1, b2, b3, c1, c2, c3
  p "Great, #{player} now it's your turn, choose your move: "
else
  p "Oh, I'm sorry, this is not a valid move."
end

# Fifth move
if a1, a2, a3, b1, b2, b3, c1, c2, c3
  p "Great, #{player} now it's your turn, choose your move: "
else
  p "Oh, I'm sorry, this is not a valid move."
end

# Sixth move
if a1, a2, a3, b1, b2, b3, c1, c2, c3
  p "Great, #{player} now it's your turn, choose your move: "
else
  p "Oh, I'm sorry, this is not a valid move."
end

# Seventh move
if a1, a2, a3, b1, b2, b3, c1, c2, c3
  p "Great, #{player} now it's your turn, choose your move: "
else
  p "Oh, I'm sorry, this is not a valid move."
end

# Eigth move
if a1, a2, a3, b1, b2, b3, c1, c2, c3
  p "Great, #{player} now it's your turn, choose your move: "
else
  p "Oh, I'm sorry, this is not a valid move."
end

# Nineth move
if a1, a2, a3, b1, b2, b3, c1, c2, c3
  p "Great, #{player} now it's your turn, choose your move: "
else
  p "Oh, I'm sorry, this is not a valid move."
end

# Game over
if player1 wins
  p "Congratulations #{player1} you WON!"
elsif player2 wins
  p "Congratulations #{player2} you WON!"
else
  p "It's a DRAW, restart the game?"
end