Rails.application.routes.draw do
  root 'pages#home'

  get  'home',      to: 'pages#home'
  get  'test',     to: 'pages#test'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
