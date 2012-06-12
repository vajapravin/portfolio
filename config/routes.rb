Portfolio::Application.routes.draw do
  devise_for :users

  root to: 'portfolio#home'
  
  get "portfolio/home"
  
  namespace :blog do
    resources :users
    resources :dashboard
  end
  
end
