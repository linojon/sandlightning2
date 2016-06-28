Rails.application.routes.draw do

  devise_for :users

  resources :forums do
    resources :talks
  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/about', to: 'pages#about', as: 'about'
  root 'pages#home'
end
