Rails.application.routes.draw do

  get 'home/index'

  # config/routes.rb
  mount_devise_token_auth_for 'User', at: 'auth'

  resources :notes
  root 'home#index'
end
