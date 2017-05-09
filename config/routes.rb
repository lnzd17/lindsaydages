Rails.application.routes.draw do
  devise_for :admins
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'static_pages#index'
  namespace :admin do
    resources :solutions, only: [:new, :create, :edit, :destroy]
    resources :projects, only: [:new, :create, :edit, :destroy]
    resources :tools, only: [:new, :create, :edit, :destroy]
  end
  resources :solutions, only: [:index, :show]
  resources :solutions, only: [:index, :show]
  resources :solutions, only: [:index, :show]
end
