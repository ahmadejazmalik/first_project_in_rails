Rails.application.routes.draw do
  resources :friends
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'posts#index'
  get 'about' => 'pages#about'
  resources :posts

end
