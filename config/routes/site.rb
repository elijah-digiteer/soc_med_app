namespace :site do
    root to: 'home#index'
    resources :posts
    resources :users, only: [:show, :edit, :update]
  end
  