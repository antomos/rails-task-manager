Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "tasks#index"
  # get "/new", to: "tasks#new"
  # post "tasks", to: "tasks#create"

  # get ":id", to: "tasks#details", as: :task
  # get ":id/edit", to: "tasks#edit", as: :edit
  # patch ":id", to: "tasks#update"
  # delete ":id", to: "tasks#destroy"
  resources :tasks

end
