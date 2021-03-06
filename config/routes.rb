Rails.application.routes.draw do
  devise_for :users, 
      class_name: 'FormUser', 
      controllers: { 
        omniauth_callbacks: 'omniauth_callbacks', 
        sessions: 'users/sessions',
        registrations: 'registrations' }
  get 'welcome/index'
  root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
