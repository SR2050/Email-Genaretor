Rails.application.routes.draw do
  root  'email_genaretor#index'
  match "new", to: "email_genaretor#index", via: :get
  get "about-us", to: "email_genaretor#about", as: :about
  get "your-profile", to: "email_genaretor#profile", as: :profile
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
