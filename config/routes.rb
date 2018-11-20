Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :games, only: [:index, :create]
  resources :teams, only: [:index, :show, :create]
  resources :coaches, only: [:index, :show, :create]
  resources :players, only: [:index, :show, :create]
  resources :plays, only: [:index]
  mount ActionCable.server => '/cable'
end
