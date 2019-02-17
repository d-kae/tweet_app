Rails.application.routes.draw do

  root "home#top"
  get "/about", to: "home#about"

  get '/posts/index', to: "posts#index"
  get '/posts/new', to: "posts#new"
  post '/posts/create', to: "posts#create"
  get '/posts/edit', to: "posts#edit"
  get '/posts/update', to: "posts#update"
  get '/posts/destroy', to: "posts#destroy"
  get "/posts/:id", to: "posts#show"


end
