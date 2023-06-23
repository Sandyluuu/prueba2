Rails.application.routes.draw do
  get 'pages/home'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "pages#home"
  get '/proyectos', to: 'pages#proyectos'
  get '/contacto', to: 'pages#contacto'

end
