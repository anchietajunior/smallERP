Rails.application.routes.draw do
  resources :customers
  get 'pages/dashboard'
  root 'pages#dashboard'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
