Rails.application.routes.draw do
  # get 'pages/home'
  root 'pages#home'
  get '/pages/texte'
  get '/pages/bilder'
  get '/pages/formulare'
  get 'helloworld', to: 'helloworld#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
