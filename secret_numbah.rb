require 'pry'

def check_users_number
  # define the number of tries the user has and save it to a variable
  # google how to randomly generate a number between 1-10, save that number to a variable called @random_number
  puts "Your SECRET NUMBAH has been chosen - guess a numbah between 1 and 10!"
  
  #add a line that loops through this until the player has no tries left
    player_guess = gets.strip.to_i
      #check to see if the player_guess is equal to the @random_number
        puts "OH MY GAWD YOU GUESSED THE SECRET NUMBAH, #{@random_number}!  YOU WIN!"
        #set a variable called @did_they_win and set it equal to true
        #google how to stop a while loop
      #check to see if the player has more tries left 
        tries_left -=1
        #check to see if the player_guess is more than the @random_number
        puts "You guessed too high, silly! You have #{tries_left} guesses before the game is over enter a another number" if tries_left > 0     
        else 
        puts "You guessed too low, silly! You have #{tries_left} guesses before the game is over enter a another number" if tries_left > 0     
        end
    end
  end 
end




puts "Welcome to SECRET NUMBAH! This game has been created by _____________  © 2015. Please enter your first name."
#take the player's name and save it to a variable called player_name


puts "Hello there, #{player_name}.  Here are the rules: 
1. You will try to guess a number between 1 and 10
2. You have three tries"

#run the function to check the user's number

#bonus: add one more line that says "you didn't guess it was INSERT_THE_NUMBER.  better luck next time" if the @did_they_win variable isn't true



