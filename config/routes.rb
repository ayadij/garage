Rails.application.routes.draw do

  devise_for :users
  
  get 'about', to: 'pages#about'
  get 'garage', to: 'pages#garage'

  resources :cars

  root to: 'pages#home'
end
