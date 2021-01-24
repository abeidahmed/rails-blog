Rails.application.routes.draw do
  resources :articles, only: %i[index show]

  root "articles#index"
end
