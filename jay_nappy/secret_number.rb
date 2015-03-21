require 'pry'

def check_users_number
  tries_left = 3 
  random_number = 1 + rand(10)
  puts "Your SECRET NUMBAH has been chosen - guess a numbah between 1 and 10!"
  while tries_left > 0 
    player_guess = gets.strip.to_i
    if player_guess == random_number
      puts "OH MY GAWD YOU GUESSED THE SECRET NUMBAH, #{random_number}!  YOU WIN!"
      @did_they_win = true
      break 
    elsif tries_left > 0
      tries_left -=1
      puts "You guessed wrong, silly. You have #{tries_left} guesses before the game is over enter a another number" if tries_left > 0     
    end
  end 
end

puts "Welcome to SECRET NUMBAH! This game has been created by Jay Nappy © 2015. Please tell us your name."
player_name = gets.strip 
puts "Hello there, #{player_name}.  Here are the rules: 
1. You will try to guess a number between 1 and 10
2. You have three tries"
check_users_number
puts "You didn't guess! Better luck next time!" if @did_they_win != true
#run number checker method / loop

# Once completed, save the file, commit the code to Git and push it to GitHub:

# ```bash
# cd ~/Sites/secret_number/your_name_here/
# git add secret_number.rb
# git commit -m "Adding secret number homework"
# git push origin master
# ```
