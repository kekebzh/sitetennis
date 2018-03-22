Rails.application.routes.draw do
  devise_for :users
  resources :posts
  resources :events
  
  root 'posts#index'

end
