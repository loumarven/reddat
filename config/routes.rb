Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :links, only: [:new, :create, :show] do
    resource :upvote, only: [:create]
    resource :downvote, only: [:create]
  end

  root to: 'links#index'
end
