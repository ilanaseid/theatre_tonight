Rails.application.routes.draw do

	root 'storefront#index'
	get '/storefront' => 'storefront#index'
	get '/storefront/:id' => 'storefront#show'
  get '/clear_cart' => 'shopping_carts#clear_cart'

  devise_for :users, controllers: {omniauth_callbacks: "omniauth_callbacks"}
  
  resources :theatres
  resources :shows
  resources :performances
  resources :tickets
  resources :charges
  resources :shopping_carts
  
end
