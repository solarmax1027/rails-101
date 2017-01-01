Rails.application.routes.draw do
  devise_for :users
  resources :groups do
    resources :posts
  root 'groups#index'
end
