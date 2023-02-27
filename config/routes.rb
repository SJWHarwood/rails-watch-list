Rails.application.routes.draw do
  # get 'list/index'
  resources :lists, only: [:index] do
  end
end
