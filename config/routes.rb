Rails.application.routes.draw do
  get 'pages/home'
  get 'pages/pourquoi'
  get 'pages/comment'
  get 'pages/qui'
  get 'pages/info'
  get 'pages/doc'
  root to: "pages#home"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
