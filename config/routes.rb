Rails.application.routes.draw do
  get '/' => 'todo_items#index'
  resources :todo_items
end
