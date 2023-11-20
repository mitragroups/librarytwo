Rails.application.routes.draw do
  get 'authors/index'
  get 'authors/author_name'
  get 'authors/show'

  get 'books/index'
  get 'books/buku_murah'
  get 'books/buku_mahal'
  resources :books

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
