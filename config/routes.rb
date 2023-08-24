Rails.application.routes.draw do
  get 'signups/create'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :campers, only: [:index, :show, :create]
  # get '/campers', to: 'camper#index'
  # get '/campers/:id', to: 'camper#show'
  # post '/campers', to: 'camper#create'
  # get '/activities', to: 'activities#index'
  resources :activities, only: [:index, :destroy]
  resources :signups, only: [:create]
end
