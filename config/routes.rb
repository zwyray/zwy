Rails.application.routes.draw do
  
  root 'users#index'
  resources :users, only: [:index, :show, :destroy]
  get 'all', to:'users#all'
  get 's', to:'search#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
