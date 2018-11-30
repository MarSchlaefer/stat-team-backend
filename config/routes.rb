Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :games, only: [:index]
  resources :teams, only: [:index, :show]
  resources :coaches, only: [:index, :show]
  resources :players, only: [:index, :show, :update]
  resources :plays, only: [:index, :create]
  mount ActionCable.server => '/cable'
end
