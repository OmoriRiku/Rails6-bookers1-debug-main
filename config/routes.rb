Rails.application.routes.draw do
  root to: 'homes#top'
  resources :books, exept: [:new]
end
