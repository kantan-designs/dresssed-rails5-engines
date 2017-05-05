Rails.application.routes.draw do
  resources :customers
  mount AppComponent::Engine, at: '/userengine'
  root to: 'customers#index'
end
