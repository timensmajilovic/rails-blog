Rails.application.routes.draw do
  devise_for :users
  root to: 'posts#index'

  mount Commontator::Engine => '/commontator'

  resources :posts


  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
