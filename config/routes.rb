Rails.application.routes.draw do
  resources :line_items
  resources :line_items
  resources :carts
  get 'store/index'

  resources :products

  root 'store#index', as: 'store'
end
