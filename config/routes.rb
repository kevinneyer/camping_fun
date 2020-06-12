Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # resources :activities
  resources :campers
  resources :signups
  get '/activities', to: 'activities#index', as: "activities"
  get '/activity/:id', to: 'activities#show', as: "activity"
end
