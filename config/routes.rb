MattMitchellPortfolio::Application.routes.draw do
  get "blogs/index"
  devise_for :admin
  root to: 'projects#index'


  namespace :admin do
    resources :projects
    resources :blogs
  end

  resources :projects, only: [:index, :show]
  resources :blogs, only: [:index, :show]
end