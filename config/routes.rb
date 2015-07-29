Rails.application.routes.draw do
  # Routes
  get '/pres/:id' => 'pres#show'
  get '/new_pres' => 'pres#new'
  get '/create_pres' => 'pres#create'
  get '/pres/:id/edit' => 'pres#edit'
  get '/update_pres/:id' => 'pres#update'
  get '/pres/:id/destroy' => 'pres#destroy'
  get '/pres' => 'pres#index'
end
