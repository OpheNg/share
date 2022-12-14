Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'

  get 'home', to: 'pages#home'
  get 'dashboard', to: "pages#dashboard"
  get 'standard', to: "pages#standard"
  get 'premium', to: "pages#premium"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
