Rails.application.routes.draw do

  root "home#top"
  get "login", to: "users#login_form"
  post "login", to: "users#login"
  post "logout", to: "users#logout"

  get 'login', to:"users#loginform"
  get 'users/index', to:"users#index"
  get 'signup', to:"users#new"
  post "users/create", to:"users#create"
  get 'users/:id/edit', to:"users#edit"
  post "users/:id/update", to:"users#update"
  get 'users/:id', to:"users#show"

  get "/about", to: "home#about"

  get '/posts/index', to: "posts#index"
  get '/posts/new', to: "posts#new"
  post '/posts/create', to: "posts#create"
  get '/posts/:id/edit', to: "posts#edit"
  post '/posts/:id/update', to: "posts#update"
  post '/posts/:id/destroy', to: "posts#destroy"
  get "/posts/:id", to: "posts#show"


end
