Rails.application.routes.draw do
  resources :articles do
    resources :comments
  end
  resources :users
  # get 'welcome/index'
  match ':controller(/:action(/:id))', :via => :get

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'users#index'
end
