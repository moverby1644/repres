Rails.application.routes.draw do
  # Routes for the User resource:
  # CREATE
  get '/new_user' => 'users#new'
  get '/create_user' => 'users#create'

  # READ
  get '/users' => 'users#index'
  get '/users/:id' => 'users#show'

  # UPDATE
  get '/users/:id/edit' => 'users#edit'
  get '/users/:id/update' => 'users#update'

  # DELETE
  get '/users/:id/destroy' => 'users#destroy'
  #------------------------------

#  Routes
#  get '/pres/:id' => 'pres#show'
#  get '/new_pres' => 'pres#new'
#  get '/create_pres' => 'pres#create'
#  get '/pres/:id/edit' => 'pres#edit'
#  get '/update_pres/:id' => 'pres#update'
#  get '/pres/:id/destroy' => 'pres#destroy'
#  get '/pres' => 'pres#index'
end
