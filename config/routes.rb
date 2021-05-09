Rails.application.routes.draw do
  devise_for :users
  root "staff#index"
  resources :users, only: [:edit, :update]
  resources :articles
end
