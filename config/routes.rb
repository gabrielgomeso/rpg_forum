Rails.application.routes.draw do
  devise_for :users
  resources :replies
  resources :characters
  resources :topics
  resources :users
  get 'welcome/index'
  root to: 'welcome#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
