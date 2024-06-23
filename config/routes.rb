Rails.application.routes.draw do
  
  get "up" => "rails/health#show", as: :rails_health_check
  delete '/products/:id', to: 'products#destroy', as: :product_delete
  patch '/products/:id', to: 'products#update'
  get 'products/:id/edit',to:'products#edit',as: :edit_product
  post 'products',to: 'products#create'
  get '/products/new', to: 'products#new', as: :new_product
  get '/products', to: 'products#index'
  get '/products/:id',to: 'products#show', as: :productoo

  
end
