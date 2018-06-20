Rails.application.routes.draw do
  devise_for :customers
  resources :recipes
  resources :orders
  resources :deliveries
  resources :pizzas
  resources :ingredient_recipes
  resources :crusts
  resources :ingredients
  root 'pizzas#index'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
