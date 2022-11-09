Rails.application.routes.draw do
  get 'p/:id', to: 'profile#show'

  post 'profile/follow', to: 'profile#follow'
  delete 'profile/unfollow', to: 'profile#unfollow'
  
  root 'tweets#index'

  devise_for :users
  resources :tweets
  # get 'home/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
