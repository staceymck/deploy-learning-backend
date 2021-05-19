Rails.application.routes.draw do
  resources :comments
  root 'welcome#home'
end
