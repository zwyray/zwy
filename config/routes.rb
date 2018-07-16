Rails.application.routes.draw do
  
  root 'users#index'
  resources :users, only: [:index, :show, :destroy]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
