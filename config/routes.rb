Rails.application.routes.draw do
  devise_for :users
  post '/users', to: 'users#create'
end
