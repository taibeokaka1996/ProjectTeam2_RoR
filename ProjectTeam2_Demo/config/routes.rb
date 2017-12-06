Rails.application.routes.draw do
  resources :users
  root 'home#index', as: "home_index"
  get 'home/about'
  get 'users/new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
