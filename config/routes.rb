Rails.application.routes.draw do
  get 'bienvenido/index'
  resources :articulos
  resources :usuarios
  root 'bienvenido#index'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
