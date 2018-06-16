require_relative "blackjack.rb"
def runner
  welcome
  initial_round
  hit?
  display_card_total
end
runner