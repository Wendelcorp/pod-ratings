Rails.application.routes.draw do
  get 'pages/home'
  get 'episode' => 'pages#episode'
  get 'signup' => 'pages#signup'
  root 'pages#home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
