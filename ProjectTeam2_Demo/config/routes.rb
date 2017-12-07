Rails.application.routes.draw do
  
  resources :users
  root 'home#index', as: "home_index"

  get '/about', to: 'home#about'
  get '/SignUp', to: 'users#new'
  get '/Login', to: "user#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
