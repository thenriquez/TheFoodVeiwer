Rails.application.routes.draw do
  resources :restaurants
  get 'pages/about'
  root 'restaurants#index'
  get 'pages/contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
