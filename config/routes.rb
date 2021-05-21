Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  get '/:shift_slug/', to: 'shift#show', as: :shift
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
