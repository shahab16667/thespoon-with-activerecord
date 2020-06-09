Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/restaurants', to: 'restaurant#index'
  get '/restaurants/:id', to: 'restaurants#show'
  get '/restaurants/new', to: 'restaurant#new'
  post '/restaurants', to: 'restaurants#create'
  get '/restaurant/:id/edit', to: 'restaurant#edit'
  patch '/restaurants/:id', to:  'restaurants#update'
  delete '/restaurants/:id', to: 'restaurants#destroy'
end
