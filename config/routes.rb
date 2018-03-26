Rails.application.routes.draw do
  resources :places, except: [:update, :edit, :destroy]
  root 'places#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
