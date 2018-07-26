Rails.application.routes.draw do
  get 'about', to: 'pages#about', as: :team
  get 'pages/about'
  # get :/, to: 'pages#home'
  root to: 'pages#home'

  # get(path, options = {})
  # get('contact', { to: 'pages#contact' })
  # get 'contact', to: 'pages#contact'
  get :contact, to: 'pages#contact'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'restaurants', to: 'restaurants#index'
  post 'restaurants', to: 'restaurants#index'

  get 'restaurants/:id', to: 'restaurants#show'

end
