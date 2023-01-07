Rails.application.routes.draw do
  root 'laptops#index'
  
  resources :searches
  resources :laptops
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
 