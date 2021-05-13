Rails.application.routes.draw do
  resources :comments
  root 'welcome#index'
end
