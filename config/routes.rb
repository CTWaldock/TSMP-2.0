Rails.application.routes.draw do
  devise_for :users
  resources :listings do
    resources :orders, only: [:new, :create]
  end

  resources :charges
  get 'pages/about'

  get 'pages/contact'

  root 'listings#index'

  get 'seller' => "listings#seller"
  get 'sales' => "orders#sales"
  get 'purchases' => "orders#purchases"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
