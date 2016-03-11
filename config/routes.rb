Rails.application.routes.draw do
  resources :animals
  resources :posts

  root 'posts#index'

end
