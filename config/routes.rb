Rails.application.routes.draw do
  resources :artists, only: [:edit, :index, :new, :show]
  resources :songs, only: [:edit, :index, :new, :show]
end
