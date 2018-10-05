Rails.application.routes.draw do
  get 'products', to: 'products#index'
  post 'products', to: 'products#create'
  get 'products/new', to: 'products#new'

  # resources :products
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
