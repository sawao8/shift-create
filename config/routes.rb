Rails.application.routes.draw do
  get 'messges/index'
  root to: "messages#index"
end
