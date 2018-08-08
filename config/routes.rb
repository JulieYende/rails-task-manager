Rails.application.routes.draw do
  get "tasks", to: 'tasks#index', as: :tasks
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'tasks/new', to: 'tasks#new', as: :new_task
  post 'tasks', to: 'tasks#create'
  get 'tasks/:id', to: 'tasks#show', as: :task
end

# VERB PATH, to: 'CONTROLLER#ACTION'
# VERBS HTTP: GET, POST, PUT, PATCH, DELETE
