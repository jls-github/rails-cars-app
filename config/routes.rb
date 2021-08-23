Rails.application.routes.draw do
  resources :roads
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # get '/cars', to: 'cars#index'
  # get '/cars/:id', to: 'cars#show'
  resources :cars, only: [:index]
end
