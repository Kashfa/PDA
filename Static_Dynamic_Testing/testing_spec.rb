
require('minitest/autorun')
require_relative('./testing_2.rb')
require_relative('./card.rb')

class CardGameTest < MiniTest::Test
  def setup
    @card_game = CardGame.new()
    @card1 = Card.new("clubs",3)
    @card2 = Card.new("Spades",2)
  end

  def test_check_for_ace
    assert_equal(false, @card_game.checkforAce(@card1))
    assert_equal(false, @card_game.checkforAce(@card2))
  end

  def test_can_get_highest_card
    assert_equal(@card1, @card_game.highest_card(@card1, @card2))
  end

  def test_can_add_value_of_cards
    assert_equal("You have a total of 5",@card_game.cards_total([@card1, @card2]))
  end

end
