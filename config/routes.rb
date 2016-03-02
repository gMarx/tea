Rails.application.routes.draw do

  ActiveAdmin.routes(self)
  resources :beverages
  root 'welcome#index'

  get 'welcome/index'
  get 'welcome/about'

end
