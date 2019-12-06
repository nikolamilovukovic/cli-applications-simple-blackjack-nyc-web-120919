def welcome
  puts "Welcome to the Blackjack Table"
  # code #welcome here
end

def deal_card
  return rand 1..11
  # code #deal_card here
end

def display_card_total(total)
  puts "Your cards add up to #{total}"
  # code #display_card_total here
end

def prompt_user
  puts "Type 'h' to hit or 's' to stay"
  
  # code #prompt_user here
end

def get_user_input
  gets.chomp
  # code #get_user_input here
end

def end_game(total)
  if total > 21
    puts "Sorry, you hit #{total}. Thanks for playing!"
  end
  # code #end_game here
end

def initial_round
  sum = deal_card + deal_card
  display_card_total(sum)
  return sum
  # code #initial_round here
end

def hit?(card_total)
  prompt_user
  input = get_user_input
  if input == "h"
    card_total += deal_card
  elsif
    input == "s"
    return card_total
  else
    invalid_command
<<<<<<< HEAD
    prompt_user
    get_user_input
=======
>>>>>>> 36c73c6b204a81a2d1518640731b34ae3cafc776
    end
  end 
  # code hit? here

def invalid_command
<<<<<<< HEAD
  puts "Please enter a valid command"
=======
  puts "Invalid Command!"
>>>>>>> 36c73c6b204a81a2d1518640731b34ae3cafc776
  # code invalid_command here
end

#####################################################
# get every test to pass before coding runner below #
#####################################################

def runner
  welcome
  i = initial_round
  until i > 21
    i = hit?(i)
    display_card_total(i)
  end 
end_game(i)
  
  
  # code runner here
end
    
