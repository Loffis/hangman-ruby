Rails.application.routes.draw do
  resources :scores
  resources :users
  root 'application#start'
end
