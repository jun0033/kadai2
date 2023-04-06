Rails.application.routes.draw do
  get 'books/index'
  get 'books/show'
  get 'books/edit'
  get 'books/destroy'
  get '/new' => 'books#new'
  get '/top' => 'homes#top'
  #get 'book/:id' => 'books/#show', as:'book'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
