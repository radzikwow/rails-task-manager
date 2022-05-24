Rails.application.routes.draw do
  get "index", to: "tasks#index"
  get ":id", to: "tasks#show", as: :task
  get "new", to: "tasks#new", as: :new_task
  post "tasks", to: "tasks#create"
  get ":id/edit", to: "tasks#edit", as: :edit_task
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
