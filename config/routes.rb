Rails.application.routes.draw do
  resources :songs
  devise_for :users, controllers: {
        registrations: 'users/registrations'
      }

  get 'dashboards/index'
  root 'dashboards#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
