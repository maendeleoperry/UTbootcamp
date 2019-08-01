Rails.application.routes.draw do
  root 'quotes#index'
  get 'about', to: 'quotes#about'
  resources :quotes
end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

