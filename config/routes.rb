Rails.application.routes.draw do
  resources :heros
  root 'home#index'

end
