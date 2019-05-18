Rails.application.routes.draw do
  root 'blogs#index'
  get '/new' => 'blogs#new'
  post '/complete' => 'blogs#create'
end
