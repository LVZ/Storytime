Storytime::Application.routes.draw do
  resources :users
  resources :stories
  root to: "pages#splash"
end
