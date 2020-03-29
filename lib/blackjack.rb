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
  "Sorry, you hit #{card_total}. Thanks for playing!"
end

def initial_round
  # code #initial_round here
  cards = []
  total = 0
  2.times do
    cards << deal_card
  end
  total = cards[0]+cards[1]
  display_card_total(total)
  cards
end

def hit?(num)
  # code hit? here
  valid_command = false
  prompt_user
  
  while !valid_command 
    input = get_user_input
    if input == "h" || input == "s"
      then
        new_card = deal_card if input == "h"
        valid_command = true
      else
        invalid_command
      
  num + new_card
end

def invalid_command
  # code invalid_command here
  puts "Please enter a valid command"
  prompt_user
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  # code runner here
  game_over = false
  welcome
  total = initial_round
  
  while !game_over do
    total = hit?(total)
    if total > 21 then
      end_game(total)
      game_over = true
    else
      display_card_total(total)
  end
end
    
