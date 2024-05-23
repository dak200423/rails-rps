Rails.application.routes.draw do
  get("/rock", { :controller => "zebra", :action => "horse" })

  get ("/paper", { :controller => "lion", :action => "tiger" })

 # get ("/scissors", { :controller => "", :action => "" })

  # get ("/", { :controller => "", :action => "" })
end
