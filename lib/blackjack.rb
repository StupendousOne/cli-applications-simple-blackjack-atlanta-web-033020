def welcome
  # code #welcome here
  puts "Welcome to the Blackjack Table"
end

def deal_card
  # code #deal_card here
  rand(1..11)
end

def display_card_total(total)
  # code #display_card_total here
  "Your cards add up to #{total}"
end

def prompt_user
  # code #prompt_user here
   "Type 'h' to hit or 's' to stay"
end

def get_user_input
  # code #get_user_input here
  gets.chomp
end

def end_game
  # code #end_game here
  "Sorry, you hit #{card_total}"
end

def initial_round
  # code #initial_round here
  cards = []
  2.times do
    cards << deal_card
  end
  display_card_total(cards[0]+cards[1])
  cards
end

def hit?
  # code hit? here
end

def invalid_command
  # code invalid_command here
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
end
    
