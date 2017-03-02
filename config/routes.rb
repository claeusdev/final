Rails.application.routes.draw do
  resources :categories
  resources :products
  get 'users/show'

  get 'pages/index'

  get 'pages/sell'

  resources :stores


  devise_for :users
  resources :users, :only => [:show]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html



  root "pages#index"
end
