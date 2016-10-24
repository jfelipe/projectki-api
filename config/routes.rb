Rails.application.routes.draw do
  resources :notes
  resources :offers
  resources :tasks
  resources :projects
  resources :contacts
  resources :companies

  resources :authorizations, only: [:create]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'root#index'
end
