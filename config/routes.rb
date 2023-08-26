Rails.application.routes.draw do
  root "static_pages#home"
  get 'home' => 'static_pages#home'
  get 'help' => 'static_pages#help'
  get 'about' => 'static_pages#about'
  get 'contacts' => 'static_pages#contacts'
  get 'signup' => 'users#new'
  post 'signup', to: 'users#new'
  resources :users
end
