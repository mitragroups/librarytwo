Rails.application.routes.draw do
  get 'demo/index'
  get 'demo/iseng'
  get 'demo/rumah'
  get 'demo/try'

  get 'home/index'
  get 'home/coba'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
