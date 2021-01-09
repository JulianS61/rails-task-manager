Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # list all tasks
  get "tasks", to: "tasks#index"

  # view selected task details
  get "tasks/:id", to: "tasks#show", as: :task


end
