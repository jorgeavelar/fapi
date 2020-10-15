Rails.application.routes.draw do
  namespace :api, defaults: { format: :json } do
    namespace :v1 do
      #/api/v1/customers
      scope module: :customers  do
        resources :customers
      end
    end
    #/api/customers
    scope module: :customers  do
      resources :customers
    end
  end

  namespace :admin do
    #/admin/customers
    scope module: :customers  do
      resources :customers
    end
  end

  #/customers
  resources :customers
end
