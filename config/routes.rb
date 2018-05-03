Rails.application.routes.draw do
	root 'static_pages#home'
  get 'static_pages/home'
  get  '/help', to: 'static_pages#help'
  get 'static_pages/about'
  get 'static_pages/contact'
  resources :microposts
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end