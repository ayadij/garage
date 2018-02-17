Rails.application.routes.draw do

  get 'about', to: 'pages#about'
  get 'garage', to: 'pages#garage'

  resources :cars

  root to: 'pages#home'
end
