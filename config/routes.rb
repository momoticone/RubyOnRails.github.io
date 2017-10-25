Rails.application.routes.draw do
    root 'gossip#index'
    get 'gossip', to: 'gossip#index'
    resources :gossips

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
