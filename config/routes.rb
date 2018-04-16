Rails.application.routes.draw do
  resources :skills
  resources :experiences
  resources :qualifications
  resources :addresses
  resources :contacts
  resources :profiles
  get 'Home', to: 'main_page#index', :controller =>'maing_page'
  root 'main_page#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
