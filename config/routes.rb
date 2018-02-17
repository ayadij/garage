Rails.application.routes.draw do

  devise_for :users, path: '', path_names: { sign_in: "login", sign_out: "logout", sign_up: "register" }

  get 'about', to: 'pages#about'
  get 'garage', to: 'pages#garage'

  resources :cars

  root to: 'pages#home'
end
