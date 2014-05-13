Rails.application.routes.draw do

  root 'storefront#index'

  devise_for :users, controllers: {omniauth_callbacks: "omniauth_callbacks"}
  resources :users
  resources :theatres
  resources :shows
  resources :performances
  resources :tickets
  resources :charges
end
