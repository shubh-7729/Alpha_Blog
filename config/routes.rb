Rails.application.routes.draw do
  root 'pages#home'
  get 'home2' , to: 'pages#home2'
end
