require('minitest/autorun')
require('minitest/reporters')
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new
require_relative('../card')
require_relative('../card_game')

class CardGameTest < Minitest::Test

  def setup
    @card1 = Card.new("Hearts", 8)
    @card2 = Card.new("Spades", 1)
    @card3 = Card.new("Diamonds", 10)
    @cards = [@card1, @card2, @card3]
  end

  def test_check_for_ace
    result = CardGame.check_for_ace(@card1)
    assert_equal(false, result)
  end

  def test_highest_card
    result = CardGame.highest_card(@card1, @card2)
    assert_equal(@card1, result)
  end

  def test_cards_total
    result = CardGame.cards_total(@cards)
    assert_equal("You have a total of 19", result)

  end

end
