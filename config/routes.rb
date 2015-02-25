Rails.application.routes.draw do
  resources :moments, only: [:index]
end
