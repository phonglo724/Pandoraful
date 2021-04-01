Rails.application.routes.draw do
  resources :regions
  resources :languages
  resources :plants
  resources :creatures
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
