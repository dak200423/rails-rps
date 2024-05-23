class HomepageController <ApplicationController
  def home
    "
  <h1>Welcome to Rock-Paper-Scissors!</h1>
  "
    render({ :template => "/game_start/rules"})
  end
end
