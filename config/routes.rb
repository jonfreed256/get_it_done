Rails.application.routes.draw do
  resources :chores, only: [:index, :update, :show, :create]
end
