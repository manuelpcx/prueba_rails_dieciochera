Rails.application.routes.draw do

  devise_for :users

  get 'tasks/:id/complete', to: 'tasks#complete', as: 'task_complete'
  resources :tasks, only: [:index, :show]
  root 'tasks#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
