Rails.application.routes.draw do
  # Routes
  get '/pres/:id' => 'application#show'
  get '/new_pres' => 'application#new'
  get '/create_pres' => 'application#create'
end
