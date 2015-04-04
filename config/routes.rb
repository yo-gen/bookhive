require 'resque/server'
Rails.application.routes.draw do
  resources :feeds

  get 'social_actions/create'

  get 'social_action/create'

  resources :book_likes

  resources :shared_books
  get 'carts/show'

  devise_for :users, path_names: { sign_in: 'login', sign_out: 'logout', sign_up: 'register' }
  
  
  resource :cart, only: [:show] do
    put 'add/:book_id', to: 'carts#add', as: :add_to
    put 'remove/:book_id', to: 'carts#remove', as: :remove_from
  end

  get '/recommendations', to: 'recommendations#index'  
  
  resources :users do
    member do
      get :following, :followers
    end
  end
  
  resources :books, only: [:show, :index]
  
  resources :books, only: [:show, :index] do
    match :search, to: 'books#index', via: :post, on: :collection
  end

  resources :books do
    resources:shared_books
  end

  resources :users do
    resources:shared_books
  end

  resources :users do
    resources:book_likes
  end

  resources :books do
    resources:book_likes
  end
  
  resources :book_likes  
  resources :relationships, only: [:create, :destroy]
  
  mount Resque::Server.new, at: "/resque"
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  root 'books#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
