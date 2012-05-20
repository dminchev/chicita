Chicita::Application.routes.draw do
  root :to => 'home#index'

  resources :look
end
