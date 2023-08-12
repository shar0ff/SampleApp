Rails.application.routes.draw do
  root "static_pages#home"
  get 'home' => 'static_pages#home'
  get 'help' => 'static_pages#help'
  get 'about' => 'static_pages#about'
  get 'contacts' => 'static_pages#contacts'
  get 'signup' => 'users#new'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
end
