Rails.application.routes.draw do
  devise_for :users, controller: {
    confirmations: 'confirmations'
  }
  get 'welcome/index'

  resources :articles

  root 'welcome#index'
end
