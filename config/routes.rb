Rails.application.routes.draw do
  root 'pages#home'
  get 'about', to: 'pages#about'
  resources :articles
  # , only: [:show, :index, :new, :create, :edit, :update] Resourses for article**
  # You always need CRUD and REST resourses from every object
end
