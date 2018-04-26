Rails.application.routes.draw do
  get '/', to: 'static_pages#home'
  get 'contact',to: 'static_pages#contact'
  get 'about',to: 'static_pages#about'
  get 'about_me', to: 'static_pages#about_me', as: 'me'
  get 'about_group', to: 'static_pages#about_group', as: 'group'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
