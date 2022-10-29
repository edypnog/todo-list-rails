Rails.application.routes.draw do
  root 'tasks#index'
  
  resources :tasks, except: [:show]  ## index show new create edit update destroy
end
