Rails.application.routes.draw do
  
  resources :posts
  resources :admin
  devise_for :users
root to: "home#index"
get 'home/about'
end
