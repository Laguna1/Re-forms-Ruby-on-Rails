Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'user/new'
  resources :users, only: [:new, :create, :edit, :update]
  #root "users#index"
end
