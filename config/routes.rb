Rails.application.routes.draw do
  root 'pages#home'

  resources :charges
	resources :purchases, only: [:show]
end
