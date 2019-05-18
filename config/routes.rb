Rails.application.routes.draw do
  devise_for :users
  root 'blogs#index'
  get '/new' => 'blogs#new'
  post '/complete' => 'blogs#create'
end
