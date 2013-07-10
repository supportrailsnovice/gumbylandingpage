Layoutgumby::Application.routes.draw do
  # get "web_page/home"
  # get "web_page/about_us"
  # get "web_page/contact"
  # get "web_page/product"
  # get "web_page/pricing"
  # get "web_page/terms_of_service"
  # get "web_page/privacy_policy"
  get '/home' => 'web_page#home', as: 'home'
  get '/home1' => 'web_page#home1', as: 'home1'
  get '/home2' => 'web_page#home2', as: 'home2'
  get '/home3' => 'web_page#home3', as: 'home3'
  get '/about_us' => 'web_page#about_us', as: 'about_us'
  get '/about_us1' => 'web_page#about_us1', as: 'about_us1'
  get '/about_us2' => 'web_page#about_us2', as: 'about_us2'
  get '/about_us3' => 'web_page#about_us3', as: 'about_us3'
  get '/contact' => 'web_page#contact', as: 'contact'
  get '/product' => 'web_page#product', as: 'product'
  get '/pricing' => 'web_page#pricing', as: 'pricing'
  get '/terms' => 'web_page#terms_of_service', as: 'terms'
  get '/privacy' => 'web_page#privacy_policy', as: 'privacy'

  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

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
