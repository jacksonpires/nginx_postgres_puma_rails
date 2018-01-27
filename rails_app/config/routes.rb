Rails.application.routes.draw do
  get 'home/index'

  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root to: 'home#index'
end
