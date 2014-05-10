Rails.application.routes.draw do

  get 'purchases/index'

  get 'purchases/new'

  get 'purchases/create'

  get 'purchases/edit'

  get 'purchases/update'

  get 'purchases/destroy'

  get 'purchases/show'

  get 'tickets/index'

  get 'tickets/new'

  get 'tickets/create'

  get 'tickets/edit'

  get 'tickets/update'

  get 'tickets/destroy'

  get 'tickets/show'

  get 'performances/index'

  get 'performances/new'

  get 'performances/create'

  get 'performances/edit'

  get 'performances/update'

  get 'performances/destroy'

  get 'performances/show'

  get 'performance/index'

  get 'performance/new'

  get 'performance/create'

  get 'performance/edit'

  get 'performance/update'

  get 'performance/destroy'

  get 'performance/show'

  get 'shows/index'

  get 'shows/new'

  get 'shows/create'

  get 'shows/edit'

  get 'shows/update'

  get 'shows/destroy'

  get 'shows/show'

  get 'theatres/index'

  get 'theatres/new'

  get 'theatres/create'

  get 'theatres/edit'

  get 'theatres/update'

  get 'theatres/destroy'

  get 'theatres/show'

  devise_for :users, controllers: {omniauth_callbacks: "omniauth_callbacks"}
  resources :users

  root 'shows#index'

end
