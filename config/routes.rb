Ritualistic::Application.routes.draw do
  # root :to => 'scripts'

  resources :scripts
  resources :actors
  resources :lines
  resources :languages
  resources :translations
end
