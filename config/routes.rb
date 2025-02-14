Rails.application.routes.draw do

  resources :posts

  namespace :admin do
    get "dashboard/index"
  end

  namespace :site do
    get "home/index"
  end

  # Health check
  get "up" => "rails/health#show", as: :rails_health_check

  # Root path
  root to: "site/home#index"

  # Include separate route files
  draw :site
  draw :admin
end
