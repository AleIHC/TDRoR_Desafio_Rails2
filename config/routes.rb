Rails.application.routes.draw do
  get 'index', to: "index#gallery"
  get 'about', to: "index#about"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "index#gallery"
end
