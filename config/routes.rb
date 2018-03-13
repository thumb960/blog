Rails.application.routes.draw do
# get 'welcome/index'
  
  #   resources :articles
  
  root 'welcome#index'
  #end

resources :articles do
    resources :comments
    
root 'welcome#index'
end

