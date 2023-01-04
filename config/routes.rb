Rails.application.routes.draw do
  get 'message/index'

  resources :messages

  # root "root#index"
  # get 'message/show'
  # get 'message/create'
  # get 'message/new'
  # get 'message/destroy'
  # get 'message/delete'

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
