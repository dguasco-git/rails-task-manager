Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get "tasks", to: "tasks#index"
  get "tasks/new", to: "tasks#new"
  post "tasks", to: "tasks#create"
  get "tasks/:id", to: "tasks#show", as: :new_task

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
      # get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  # root "posts#index"
end

#première route: lister les tasks
#add a controller action and its view
