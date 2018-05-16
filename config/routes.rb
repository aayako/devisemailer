Rails.application.routes.draw do
  root to: 'pages#index'
  root to: 'pages#contact'
  root to: 'pages#about'
  #get '/index' => 'pages#index'
  #get '/contact' => 'pages#contact'
  #get '/about' => 'pages#about'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
