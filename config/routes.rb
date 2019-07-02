Rails.application.routes.draw do
  resources :students
  resources :books, only: [:index, :show]
  resources :rentedbooks, only: [:index, :show]
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
