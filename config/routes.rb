Rails.application.routes.draw do
  resources :categories
  resources :products
  resources :merchants
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  root 'products#index'

end
