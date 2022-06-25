Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "contact", to: "contact#index"


  namespace :admin do
    resources :posts

    root to: "posts#index"
  end
  resources :posts

end
