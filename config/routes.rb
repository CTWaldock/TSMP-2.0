Rails.application.routes.draw do
  devise_for :users
  resources :listings
  resources :charges
  get 'pages/about'

  get 'pages/contact'

  root 'listings#index'

  get 'seller' => "listings#seller"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
