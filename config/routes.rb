Chicita::Application.routes.draw do
  root :to => 'home#index'

  resources :look
  resources :categories do
    get :search
  end
end
