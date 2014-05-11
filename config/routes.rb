Rails.application.routes.draw do

  devise_for :users, controllers: {omniauth_callbacks: "omniauth_callbacks"}
  resources :users
  resources :theatres
  resources :shows
  resources :performances
  resources :tickets

  root 'shows#index'

end
