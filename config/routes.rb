Rails.application.routes.draw do
  resources :images, only: :new

  root 'images#new'
end
