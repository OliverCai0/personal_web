Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  resources :projects, only: [:index]
  root "projects#index" 
  post "/api/mail", to: "api#mail"
end
