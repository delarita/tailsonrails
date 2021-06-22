Rails.application.routes.draw do
  resources :posts
  root 'home#index'
  get '/test', to: 'home#test'
end
