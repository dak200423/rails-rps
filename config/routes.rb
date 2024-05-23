Rails.application.routes.draw do
  get("/rock", { :controller => "zebra", :action => "horse" })
  
  get("/paper", { :controller => "lion", :action => "tiger" })

  get("/scissors", { :controller => "penguin", :action => "bird" })

  get("/", { :controller => "homepage", :action => "home" })
end
