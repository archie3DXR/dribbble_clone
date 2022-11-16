Rails.application.routes.draw do
  resources :shots
  devise_for :users, controllers: { registrations: "registrations" }
  root to: "shots#index"
end
