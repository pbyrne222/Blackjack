Operations the program must perform:

Add together the value of a hand of cards
Deal a random card
Deal card face up or face down
Establish a value for all the cards
Deal an initial hand
Deal a new card to a hand
Ask the player to hit or stand
Ask the player whether if the player wants to value the ace as a 1 or 11
Know when a player needs to value ace as 1
Know when a dealer needs to value ace as 1
The dealer gets blackjack
Keep track of the changing amount of money the player has
Deal cards randomly so same cards don/t automatically come up
Establish how many decks of cards


what are the classes?

Passing information from the deck class to the dealer class

how to get an accessor out and pass it to a new class

class Game HS
class Deck HS
class ChipCount


class Suits
class Rank

class Card   HS
class Dealer HS
class Player
class Hand
  def compute_sum


  def bust
  end

class CardDeck

  attr_reader :rank, :suit, :value

  def initialize(rank, suit, value )
    @rank = rank
    @suit = suit
    @value = value

  the_cards = []             #empty array
                          #add each card to array

  the_cards << CardDeck.new("2", "Hearts", 2)
  the_cards << CardDeck.new("3", "Hearts", 3)
  the_cards << CardDeck.new("4", "Hearts", 4)
  the_cards << CardDeck.new("5", "Hearts", 5)
  the_cards << CardDeck.new("6", "Hearts", 6)
  the_cards << CardDeck.new("7", "Hearts", 7)
  the_cards << CardDeck.new("8", "Hearts", 8)
  the_cards << CardDeck.new("9", "Hearts", 9)
  the_cards << CardDeck.new("10", "Hearts", 10)
  the_cards << CardDeck.new("Jack", "Spades", 10)
  the_cards << CardDeck.new("Queen", "Spades", 10)
  the_cards << CardDeck.new("King", "Spades", 10)
  the_cards << CardDeck.new("Ace", "Spades", 11)
  the_cards << CardDeck.new("2", "Spades", 2)
  the_cards << CardDeck.new("3", "Spades", 3)
  the_cards << CardDeck.new("4", "Spades", 4)
  the_cards << CardDeck.new("5", "Spades", 5)
  the_cards << CardDeck.new("6", "Spades", 6)
  the_cards << CardDeck.new("7", "Spades", 7)
  the_cards << CardDeck.new("8", "Spades", 8)
  the_cards << CardDeck.new("9", "Spades", 9)
  the_cards << CardDeck.new("10", "Spades", 10)
  the_cards << CardDeck.new("Jack", "Spades", 10)
  the_cards << CardDeck.new("Queen", "Spades", 10)
  the_cards << CardDeck.new("King", "Spades", 10)
  the_cards << CardDeck.new("Ace", "Spades", 11)
  the_cards << CardDeck.new("Jack", "Spades", 10)
  the_cards << CardDeck.new("Queen", "Spades", 10)
  the_cards << CardDeck.new("King", "Spades", 10)
  the_cards << CardDeck.new("Ace", "Spades", 11)
  the_cards << CardDeck.new("2", "Diamonds", 2)
  the_cards << CardDeck.new("3", "Diamonds", 3)
  the_cards << CardDeck.new("4", "Diamonds", 4)
  the_cards << CardDeck.new("5", "Diamonds", 5)
  the_cards << CardDeck.new("6", "Diamonds", 6)
  the_cards << CardDeck.new("7", "Diamonds", 7)
  the_cards << CardDeck.new("8", "Diamonds", 8)
  the_cards << CardDeck.new("9", "Diamonds", 9)
  the_cards << CardDeck.new("10", "Diamonds", 10)
  the_cards << CardDeck.new("Jack", "Diamonds", 10)
  the_cards << CardDeck.new("Queen", "Diamonds", 10)
  the_cards << CardDeck.new("King", "Diamonds", 10)
  the_cards << CardDeck.new("Ace", "Diamonds", 11)
  the_cards << CardDeck.new("2", "Clubs", 2)
  the_cards << CardDeck.new("3", "Clubs", 3)
  the_cards << CardDeck.new("4", "Clubs", 4)
  the_cards << CardDeck.new("5", "Clubs", 5)
  the_cards << CardDeck.new("6", "Clubs", 6)
  the_cards << CardDeck.new("7", "Clubs", 7)
  the_cards << CardDeck.new("8", "Clubs", 8)
  the_cards << CardDeck.new("9", "Clubs", 9)
  the_cards << CardDeck.new("10", "Clubs", 10)
  the_cards << CardDeck.new("Jack", "Clubs", 10)
  the_cards << CardDeck.new("Queen", "Clubs", 10)
  the_cards << CardDeck.new("King", "Clubs", 10)
  the_cards << CardDeck.new("Ace", "Clubs", 11)


 the_cards.shuffle

puts "#{card.rank} of #{card.suit}"

class Deck
    attr_reader :cards

    def initialize(cards)
      @cards = cards
    end

    def count
      @cards.count
    end

    def deal
      @cards.pop
    end

  end

  deck = Deck.new([Card.new(3, "H"), Card.new(4, "H"), Card.new(5, "H")])

hand = []

hand << deck.deal

puts hand[0].rank
puts hand[1].suit


class CardValue {1h:1, 2h:2, 3h:3, 4h:4, 5h:5, 6h:6,}

  OR

  2 = ["2 of hearts", "2 of clubs", "2 of spades", "2 of diamonds"]

  OR

  @2 = ["2 of Clubs", "2 of Hearts", "2 of Spades", "2 of Diamonds"]
  @3
  @3
  @4
  @5
  @6
  @7
  @8
  @9
  @10

how much do you want to bet?
you have a hand of AH, QC.
Do you want ot hit or stand? s
The dealer hits
The dealer has 6H, 9C, 10H.
The dealer busted!
You have a blackjack and win at 3:2!

how much do you want to bet? (max $115)
you have a hand of 2D, QH.
do you want to hit or stand? h
you have a hand of 2D,


Classes have methods and attributes

If the sum value of the player’s two-card-hand equals 21
and the sum value of the dealer’s two-card-hand is not 21, the player wins.

If the sum value of the player’s two-card-hand equals 21
and the sum value of the dealer’s two-card-hand equals 21, it’s a “push” and a tie.
