Rails.application.routes.draw do

  resources :security_questions
  resources :order_items
  resources :orders

  resources :catalog_items
  devise_for :users, controllers: {registrations: 'registrations'}
  root to: "home#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
