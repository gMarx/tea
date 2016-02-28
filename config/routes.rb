Rails.application.routes.draw do

  resources :beverages
  root 'welcome#index'

  get 'welcome/index'
  get 'welcome/about'

end
