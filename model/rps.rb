require './app'

class Opponent
  
  def roll
    ["Rock", "Paper", "Scissors"].sample
  end

  def result(choice, roll)
    
    if choice == roll 
      "Draw!"
    elsif choice == "Rock" && roll == "Paper"
      "You lose!"
    elsif choice == "Paper" && roll == "Scissors"
      "You lose!"
    elsif choice == "Scissors" && roll == "Rock"
      "You lose!"
    elsif choice == "Paper" && roll == "Rock"
      "You win!"
    elsif choice == "Rock" && roll == "Scissors"
      "You win!"
    elsif choice == "Scissors" && roll == "Paper"
      "You win!"
    end
  end

end

# This logic is extremely broken or somewhere else is wrong
# It does not return intended win/lose result 
# Most likely because roll makes a new instance