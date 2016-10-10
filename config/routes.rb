Rails::application.routes.draw do

  root :to => "house#index"
  resource :house
  resources :students
end
