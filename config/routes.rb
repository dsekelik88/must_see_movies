Rails.application.routes.draw do
  root :to => "movies#index"
  resources :bookmarks
  resources :users
  resources :reviews
  resources :roles
  resources :actors
  resources :directors
  resources :movies
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
