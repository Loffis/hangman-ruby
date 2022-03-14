# frozen_string_literal: true

Rails.application.routes.draw do
  root 'users#index'

  resources :scores
  resources :users

  get '/signup', to: 'users#new'

  get    '/login',   to: 'sessions#new'
  post   '/login',   to: 'sessions#create'
  delete '/logout',  to: 'sessions#destroy'
end
