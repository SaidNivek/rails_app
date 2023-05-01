Rails.application.routes.draw do  
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get 'about' => 'pages#about'
  get 'contact' => 'pages#contact'
  # Defines the root path route ("/")
  # Change the homepage to setting a route to the root, and using the # to specify the page name
  root 'pages#home'
end
