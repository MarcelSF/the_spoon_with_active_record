Rails.application.routes.draw do
  resources :restaurants

  # # Get all Restaurants
  # get 'restaurants', to: 'restaurants#index'
  # # Show one restaurant
  # get 'restaurants/:id', to: 'restaurants#show'
  # # get the new form
  # get 'restaurants/new', to: 'restaurants#new'
  # # post a new form
  # post 'restaurants', to: 'restaurants#create'
  # # Get Edit Form
  # get 'restaurants/:id/edit', to: 'restaurants#edit'
  # #patch the form
  # patch 'restaurants/:id', to: 'restaurants#update'
  # # destroy a restaurant
  # delete 'restaurants/:id', to: 'restaurants#destroy'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
