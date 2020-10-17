Rails.application.routes.draw do
  resources :microposts
  # this line will map the relationship between webpage and url.
  # each url will correpond to the specific actions in the users controller
  resources :users

  # root 'controller_name#action_name'
  root 'users#index'
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
