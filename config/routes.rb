MattMitchellPortfolio::Application.routes.draw do
  devise_for :admin
  #get "projects/index"
  root to: 'projects#index'

  namespace :admin do
    resources :projects
  end
  resources :projects, only: [:index, :show]
end
