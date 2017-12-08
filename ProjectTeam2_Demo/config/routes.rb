Rails.application.routes.draw do
  
  resources :users do
    get '/SignUp', to: 'users#new'
    get '/Login', to: 'users#index'    
  end
  root 'home#index', as: "home_index"

  get '/about', to: 'home#about'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
