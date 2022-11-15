Rails.application.routes.draw do
  resources :tasks
  get "tasks",             to: "tasks#new", as: :tasks_new
  delete "tasks/:id",      to: "tasks#destroy", as: :delete_task
end
