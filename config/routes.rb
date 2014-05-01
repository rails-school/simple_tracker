SimpleTracker::Application.routes.draw do
  resources :categories

  resources :activities

  root :to => 'activities#index'
end
