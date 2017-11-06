Rails.application.routes.draw do
  resources :songs

  root 'application#hello'
end
