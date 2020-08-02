Rails.application.routes.draw do
  resources :session, only: [:index]
end
