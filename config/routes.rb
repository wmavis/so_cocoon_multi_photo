Rails.application.routes.draw do
  resources :products
  resources :photos
  resources :comments
  resources :categories
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
