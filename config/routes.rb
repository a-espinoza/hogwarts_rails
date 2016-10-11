Rails.application.routes.draw do
  root :to => "house#index"
  resource :houses
  resources :students
end
