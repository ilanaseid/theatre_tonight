Rails.application.routes.draw do

  devise_for :users, controllers: {omniauth_callbacks: "omniauth_callbacks"}

	root 'storefront#index'
	get '/storefront' => 'storefront#index'
	get '/storefront/:id' => 'storefront#show'
  get '/clear_cart' => 'shopping_carts#clear_cart'

  get '/commercial' => 'commercial_users#show'
  get '/commercial/sign_in' => 'commercial_sessions#sign_in'
  post '/commercial_sign_in' => 'commercial_sessions#create_session'
  get '/commercial/sign_out' => 'commercial_sessions#destroy_session'
  get '/commercial/new' => 'commercial_users#new'
  get '/commercial/tickets' => 'commercial_users#tickets'

  resources :commercial_users
  resources :theatres
  resources :shows
  resources :performances
  resources :tickets
  resources :charges
  resources :shopping_carts
  
end
