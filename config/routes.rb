Rails.application.routes.draw do

  resources :issues
  devise_for :users
  root 'issues#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
