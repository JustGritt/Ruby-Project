Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # Default routes 
  get "home", to: "home#index"
  get "contact", to: "contact#index"
  get "users", to: "users#index"

  # Users routes 
  get "users/new", to: "users#new"
  get "users/:id", to: "users#show"
  post "users", to: "users#create"
  get "users/:id/edit", to: "users#edit"
  patch "users/:id", to: "users#update"
  delete "users/:id", to: "users#destroy"

  # Resources for the users controller
  # resources :users
  
  # Users routes
  # get "/signup",  to: "users#new"
  # get "/login",   to: "sessions#new"
  # post "/login",   to: "sessions#create"
  # delete "/logout",  to: "sessions#destroy"

  namespace :admin do
    resources :posts

    root to: "posts#index"
  end
  resources :posts

end
