Rails.application.routes.draw do
  devise_for :users
  resources :reviews
  resources :films
  root to: 'films#index'
end
