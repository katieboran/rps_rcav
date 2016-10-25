class  GameController < ApplicationController
 def user_plays_rock
   moves= ["rock","paper","scissors"]

   @computer_move=moves.sample

   render("game/play_rock.html.erb")
 end

def user_plays_paper
     moves= ["rock","paper","scissors"]

     @computer_move=moves.sample

     render("game/play_paper.html.erb")
   end
def user_plays_scissors
  moves= ["rock","paper","scissors"]

  @computer_move=moves.sample

  render("game/play_scissors.html.erb")
end

#if user_plays_paper && computer_move=="paper"||user_plays_rock && computer_move=="rock"||user_plays_scissors && computer_move=="scissors"
  #return "It\'s a tie!"
#elsif user_plays_rock && computer_move == "scissors"|| user_plays_paper && computer_move=="rock"||user_plays_scissors && computer_move=="paper"
  #return "You win!"
#elsif user_plays_rock && computer_move == "Paper"||user_plays_paper && computer_move=="scissors"||user_plays_scissors && computer_move == "rock"
  #return "You lose!"



 end
