Rails.application.routes.draw do
  
  get 'admin/index'

  get 'home/index'
  root 'home#index'
  resources :products
  resources :users do
    resources :products
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
