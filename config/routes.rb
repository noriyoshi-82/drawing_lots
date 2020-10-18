Rails.application.routes.draw do
  root "mains#show"
  resources :mains, only: [:index, :show] do
  end
end
