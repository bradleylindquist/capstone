Rails.application.routes.draw do
 get "/trips" => "trips#index"
 post "/trips" => "trips#create"
end
