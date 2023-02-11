Rails.application.routes.draw do
  devise_for :users
  get 'messges/index'
  root to: "messages#index"
  resources :users, only: [:edit, :update]
end
