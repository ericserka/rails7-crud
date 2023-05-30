Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  # home page
  root "tasks#index"
  
  resources :tasks
  post "tasks/:id/toggle", to: "tasks#toggle"
end
