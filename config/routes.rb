Rails.application.routes.draw do
  root "welcome#index"

  devise_for :users

  resources :accounts
  resources :shops
end
