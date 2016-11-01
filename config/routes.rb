Rails.application.routes.draw do
  devise_for :models
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
    root 'spots#index'
  resources :spots
end

#    Prefix Verb   URI Pattern               Controller#Action
#      root GET    /                         spots#index
#     spots GET    /spots(.:format)          spots#index
#           POST   /spots(.:format)          spots#create
#  new_spot GET    /spots/new(.:format)      spots#new
# edit_spot GET    /spots/:id/edit(.:format) spots#edit
#      spot GET    /spots/:id(.:format)      spots#show
#           PATCH  /spots/:id(.:format)      spots#update
#           PUT    /spots/:id(.:format)      spots#update
#           DELETE /spots/:id(.:format)      spots#destroy
