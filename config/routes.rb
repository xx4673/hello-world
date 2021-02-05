Rails.application.routes.draw do
  root 'pages#home'
  resources :books
  resources :pages
end
