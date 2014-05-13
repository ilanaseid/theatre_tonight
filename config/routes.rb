Rails.application.routes.draw do

	root 'storefront#index'
	get '/storefront' => 'storefront#index'

  devise_for :users, controllers: {omniauth_callbacks: "omniauth_callbacks"}
  resources :users
  resources :theatres
  resources :shows
  resources :performances
  resources :tickets

end
