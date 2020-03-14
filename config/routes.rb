Rails.application.routes.draw do
  resources :todo_lists
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/apple-app-site-assocation' => 'todo_lists#apple_app_site_association'

  
  root "todo_lists#index"

end
