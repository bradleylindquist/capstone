Rails.application.routes.draw do

  #Trip
 get "/trips" => "trips#index"
 post "/trips" => "trips#create"
 get "/trips/:id" => "trips#show"
 patch "/trips/:id" => "trips#update"
 delete "/trips/:id" => "trips#destroy"

 #user
 post "/users" => "users#create"

  #sessions
 post "/sessions" => "sessions#create"

 #places
 get "/places" => "places#index"

end
