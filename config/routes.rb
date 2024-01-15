Rails.application.routes.draw do
  resources :user_profiles
  root to: 'user_profiles#index'
end