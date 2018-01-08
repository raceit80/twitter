Rails.application.routes.draw do

  get 'tweets/new'

  get 'tweets/create'

  resources :users, only: [:index, :show]
  resources :tweets, only: [:create, :new]

end
