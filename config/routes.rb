Rails.application.routes.draw do
  root to: 'products#index'

  mount API::Base => '/api'

  resources :products
end
