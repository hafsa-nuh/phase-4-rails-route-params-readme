Rails.application.routes.draw do
  get '/cheeses', to: 'cheeses#index'

  # dynamic routes
  get '/cheeses/:id', to: 'cheeses#show'


end
