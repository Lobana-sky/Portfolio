Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'pages#welcome'
  get '/pages/portfolio' => 'pages#portfolio'
  get '/pages/about' => 'pages#about'
  get '/pages/contact' => 'pages#contact'
end
