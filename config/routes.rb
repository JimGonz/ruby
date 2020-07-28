Rails.application.routes.draw do
  root 'billboard#index'
  get 'billboard/index'
  devise_for :users
  resources :movies
  resources :cines
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
