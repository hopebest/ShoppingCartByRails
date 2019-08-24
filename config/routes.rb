Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'rooms#index'

  resources :rooms, only: %i(index show)
  resources :categories, only: %i(index show)
end
