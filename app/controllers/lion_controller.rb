class LionController <ApplicationController
  def tiger
    moves = ["rock", "paper", "scissors"]
  
    @comp_move = moves.sample
  
    if @comp_move == "rock"
      @outcome = "won"
    elsif @comp_move == "paper"
      @outcome = "tied"
    else
      @outcome = "lost"
    end
    render({ :template => "game_templates/play_paper" })
  end

end
