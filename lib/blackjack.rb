def initiate_game
  puts "Welcome to Whiskey Pete's truck stop casino! What is your name?"
  name = gets.chomp

  puts "Hi " + name + "! We're going to play some blackjack."
  return name
end


def deposit_amount
  puts "How many dollars would you like to deposit?"
  deposit = gets.chomp

  puts "Okay. $" + deposit.to_s + " it is. Game on!"
  return deposit
end



def shuffle                       #shuffling in the array, pull from the array
  @hand = the_cards.shuffle[0]
  puts @hand


def start_blackjack



class Game
  class CardDeck

    attr_reader :rank, :suit, :value

    def initialize(rank, suit, value )
      @rank = rank
      @suit = suit
      @value = value

    the_cards = []            #empty array is an instance of the Array class
                              #You can create an empty array either by using an array literal with no elements or by using the array object's constructor, Array.new
                              #add each card to array
                              #pop to deal off the bottom of the deck
                              #the_cards.pop

    the_cards << CardDeck.new("2", "Hearts", 2)         #the concatenation operator << can be used to add an element to an array
    the_cards << CardDeck.new("3", "Hearts", 3)         #it's an alternative to .push for arrays and + for strings
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



  class Hand
      def initialize(:rank, :suit)

      def initial_hand_deal
        the_cards.shuffle
        puts "You have #{the_cards.rank} of #{the_cards.suit} and #{the_cards.rank} of #{the_cards.suit}."
        puts "The dealer has #{the_cards.rank} of #{the_cards.suit} and ______"
      end

      def hit_add_to
      end

      def compute_sum                     #a sum method in the class Hand
      end


      def blackjack?                      #methods with question marks in Ruby return true or false and are called predicate methods/
        if compute_sum == 21 then
          true
        else
          false
        end
      end

      def bust?
        if compute_sum > 21 then
          true
        else
          false
        end
      end

    case hand_compare

      when dealer_hand > player_hand && dealer_hand <= 21 then puts "You LOSE!"

      when player_hand > dealer_hand && player_hand <= 21 then puts "You WIN!"

      when player_hand = dealer_hand then puts "Tie goes to the dealer. You LOSE!"

    end



      dealer_hand = Hand.new()

      player_hand = Hand.new()



  # controls all other classes. The central organizing point that deals with
  # all the other classes.



  puts "How much money would you like to bet?"
  bet_amount_reply = gets.chomp

  puts "Would you like to hit or stand?"
  hit_or_stand_reply = gets.chomp


  class Player                      #Player hand value

    def hit
    end

    def stand
    end

    def compute_sum
    end

  class Dealer                      #Dealer hand value

    def hit
    end

    def compute_sum
    end

game = Game.new

initiate_game
deposit_amount
blackjack?
bust?
initial_hand_deal

# 3 arrays
#
# deck = []
#
# dealer_hand = []
#
# player_hand = []
#
# #what's the process and who does the process?
# #card manipulated in class Hand
#
#
# a sum method in the hand class
#  the_cards.shuffle                            #to shuffle deck
#
#
# class Deck
#     attr_reader :cards
#
#     def initialize(cards)
#       @cards = cards
#     end
#
#     def count
#       @cards.count
#     end
#
#     def deal
#       @cards.pop
#     end
#
#   end
#
#   deck = Deck.new([Card.new(3, "H"), Card.new(4, "H"), Card.new(5, "H")])
#
# hand = []
#
# hand << deck.deal
#
# puts hand[0].rank
# puts hand[1].suit
#
#
# class CardValue {1h:1, 2h:2, 3h:3, 4h:4, 5h:5, 6h:6,}
#
#   OR
#
#   2 = ["2 of hearts", "2 of clubs", "2 of spades", "2 of diamonds"]
#
#   OR
#
#   @2 = ["2 of Clubs", "2 of Hearts", "2 of Spades", "2 of Diamonds"]
#   @3
#   @3
#   @4
#   @5
#   @6
#   @7
#   @8
#   @9
#   @10
#
# how much do you want to bet?
# you have a hand of AH, QC.
# Do you want ot hit or stand? s
# The dealer hits
# The dealer has 6H, 9C, 10H.
# The dealer busted!
# You have a blackjack and win at 3:2!
#
# how much do you want to bet? (max $115)
# you have a hand of 2D, QH.
# do you want to hit or stand? h
# you have a hand of 2D,
#
#
# Classes have methods and attributes
#
# If the sum value of the player’s two-card-hand equals 21
# and the sum value of the dealer’s two-card-hand is not 21, the player wins.
#
# If the sum value of the player’s two-card-hand equals 21
# and the sum value of the dealer’s two-card-hand equals 21, it’s a “push” and a tie.
