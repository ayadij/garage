Rails.application.routes.draw do
  get 'pages/home'

  get 'pages/about'

  get 'pages/garage'

  resources :cars

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
