Rails.application.routes.draw do
  devise_for :users, controllers: {
    sessions: 'users/sessions',
    registrations: 'users/registrations'
  }
  resources :comments
  resources :reports
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get '/reports', to: 'reports#index', as: 'user_root'
  get '*all', to: 'reports#index'
  # Defines the root path route ("/")
  root 'reports#index'
end
