Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'recipes#root'

  resources :recipes, only: [:show, :index]

  # get 'recipes/:id', to: 'recipes#show', as: 'recipe'
  # get 'recipes/', to: 'recipes#index', as: 'recipes'
end
