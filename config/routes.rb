Rails.application.routes.draw do

  get("/",{:controller => "game", :action => "home"})
  get("/dice/:number_of_dice/:how_many_sides", {:controller => "game", :action => "roll"})
end
