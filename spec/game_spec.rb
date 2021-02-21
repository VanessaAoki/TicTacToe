require './lib/game'

game = TicTacToe.new

describe TicTacToe do

  describe "#input_to_index" do
    it "returns the user_input to an integer and subtract one" do
      expect(game.input_to_index(2)).to eql(1)
    end
  end

  describe "#move" do
    it "returns the player token" do
      expect(game.move(2, 'X')).to eql('X')
    end
  end

  describe "#position_taken?" do
    it "returns false if the position on the board is empty" do
      expect(game.position_taken?(1)).to eql(false)
    end
  end

  describe "#valid_move?" do
    it "returns true if the position is not taken" do
      expect(game.valid_move?(1)).to eql(true)
    end

    it "returns true if the user_input is an integer between 0 and 8" do
      expect(game.valid_move?(8)).to eql(true)
    end
  end

  describe "#print_token" do
    it "returns the player token on the board" do
      expect(game.print_token(2)).to eql("O")
    end
  end

end