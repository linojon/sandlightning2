Rails.application.routes.draw do

  devise_for :users

  resources :forums do
    resources :talks
  end

  get '/about', to: 'pages#about', as: 'about'
  root 'pages#home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
