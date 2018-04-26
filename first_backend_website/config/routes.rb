Rails.application.routes.draw do
  get 'user_new', to: 'users_controller#new'
  get '/', to: 'static_pages#home'
  post 'user_new', to: 'users_controller#create', as: "user_create"
  get '/show/:id', to: 'users_controller#show', as: 'user'



  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
