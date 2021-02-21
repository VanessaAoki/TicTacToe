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
    it "return false if the position on the board is empty" do
      expect(game.position_taken?(1)).to eql(false)
    end
  end

end