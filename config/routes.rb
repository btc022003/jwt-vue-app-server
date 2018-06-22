Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  post 'refresh', controller: :refresh, action: :create
  post 'signin', controller: :sign_in, action: :create
  post 'signup', controller: :sign_up, action: :create
  delete 'signin', controller: :sign_in, action: :destroy

  resources :todos
end
