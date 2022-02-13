Rails.application.routes.draw do
  resources :books, only: [:index, :create, :show, :edit, :update, :destroy]
  get 'homes/top'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
