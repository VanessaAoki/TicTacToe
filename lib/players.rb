class Players
  attr_accessor :player, :token
  def initialize(player, token)
    @player = player
    @token = token
  end
end