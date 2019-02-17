Rails.application.routes.draw do

  get 'users/index'
  get 'users/show'
  get 'users/new'
  get 'users/edit'
  get 'users/loginform'
  root "home#top"
  get "/about", to: "home#about"

  get '/posts/index', to: "posts#index"
  get '/posts/new', to: "posts#new"
  post '/posts/create', to: "posts#create"
  get '/posts/:id/edit', to: "posts#edit"
  post '/posts/:id/update', to: "posts#update"
  post '/posts/:id/destroy', to: "posts#destroy"
  get "/posts/:id", to: "posts#show"


end
