require_relative '../lib/board'
# Game logic
class TicTacToe < Board
  def display_board
    puts " #{@board[0]} | #{@board[1]} | #{@board[2]} "
    puts '----------'
    puts " #{@board[3]} | #{@board[4]} | #{@board[5]} "
    puts '----------'
    puts " #{@board[6]} | #{@board[7]} | #{@board[8]} "
    puts '----------'
  end

  WIN_COMBINATIONS = [
    [0, 1, 2],
    [3, 4, 5],
    [6, 7, 8],
    [0, 3, 6],
    [1, 4, 7],
    [2, 5, 8],
    [0, 4, 8],
    [2, 4, 6]
  ].freeze

  def input_to_index(user_input)
    user_input.to_i - 1
  end

  def move(index, token)
    @board[index] = token
  end

  def position_taken?(index)
    @board[index] != ' '
  end

  def valid_move?(index)
    !position_taken?(index) && index.between?(0, 8)
  end

  def print_token(index)
    token = current_player
    move(index, token)
  end

  def turn_count
    count = 0
    @board.each do |i|
      count += 1 if %w[X O].include?(i)
    end
    count
  end

  def current_player
    turn_count.even? ? 'X' : 'O'
  end

  def won?
    WIN_COMBINATIONS.any? do |combo|
      if position_taken?(combo[0]) && @board[combo[0]] == @board[combo[1]] && @board[combo[1]] == @board[combo[2]]
        return combo
      end
    end
  end

  def full?
    @board.all? { |square| square != ' ' }
  end

  def draw?
    full? && !won?
  end

  def over?
    won? || draw?
  end

  def winner
    combo = won?
    return unless combo

    if combo.all? { |i| @board[i] == 'X' }
      'X'
    elsif combo.all? { |i| @board[i] == 'O' }
      'O'
    end
  end
end
