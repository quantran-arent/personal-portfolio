Rails.application.routes.draw do
  scope '/api' do
    get 'pages' => 'pages#index'    
  end
  get 'homepage/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "homepage#index"
end
