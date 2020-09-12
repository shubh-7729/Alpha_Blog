Rails.application.routes.draw do
  route 'pages#home'
  get 'home2' , to: 'pageshome2'
end
