require('minitest/autorun')
require_relative('./testing_2.rb')
require_relative('./card.rb')

class CardGameTest < MiniTest::Test
  def setup
    @card_game = CardGame.new()
    @card1 = Card.new("club",1)
    @card2 = Card.new("diamond",2)
  end

end
