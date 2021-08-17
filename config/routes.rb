Rails.application.routes.draw do
  # # list all tasks
  # get 'tasks', to: 'tasks#index'

  # # show a form to create a new task
  # get 'tasks/new', to: 'tasks#new'

  # # show a task
  # get 'tasks/:id', to: 'tasks#show', as: :task

  # # save task into db
  # post 'tasks', to: 'tasks#create'

  # # show a form to update a task
  # get 'tasks/:id/edit', to: 'tasks#edit', as: :edit

  # # update task info into db
  # patch 'tasks/:id', to: 'tasks#update'

  # # delete a task
  # delete 'tasks/:id', to: 'tasks#destroy'

  resources :tasks
end
