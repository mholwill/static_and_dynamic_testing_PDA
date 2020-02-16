### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.
```ruby

class CardGame
  #Error; There is no end.
  #Error: All functions should be self.

#Error 1: convention should  make the function snake case.
#Error 2: needs to two '=' symbols so it is a turnery operator.
  def checkforAce(card)
    if card.value = 1
      return true
    else
      return false
    end
  end

  #error 1: There is a spelling mistake for 'def'.
  #Error 2: there is no comma between the two parameters of the function.
  #Error 3: there is an extra end.
  #Error 4: It should return card1.

  def highest_card(card1 card2)
    if card1.value > card2.value
      return card
    else
      return card2
    end
  end
end

#Error 1: The total variable needs a value.
#Error 2: Convention make the return use string interpolation.
#Error 3: Return should be out the loop

  def self.cards_total(cards)
    total
    for card in cards
      total += card.value
      return "You have a total of" + total
    end
  end

```
