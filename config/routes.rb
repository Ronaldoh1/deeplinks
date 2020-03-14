Rails.application.routes.draw do
  resources :todo_lists
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/.well-know/apple-app-site-association', :to => "todo_lists#apple_app_site"
  get '/apple-app-site-association', :to => "todo_lists#apple_app_site"

  
  root "todo_lists#index"

end
