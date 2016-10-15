Rails.application.routes.draw do
  post 'order/update'

  resource :cart, only: [:show]
  resources :order_items, only: [:create, :update, :destroy]
  resources :food_items
  resources :order
  get 'index/index'

  get 'contact' => 'contact#index'

  get 'menu' => 'menu#index'

  root 'index#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
