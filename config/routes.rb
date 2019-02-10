Rails.application.routes.draw do
  resources :restaurants do
    resources :reviews, only: [ :index, :new, :create ]
  end
  resources :reviews, only: [ :show, :edit, :update, :destroy ]

 namespace :admin do
    resources :restaurants, only: [:index]
  end
end


# Rails.application.routes.draw do
#   resources :restaurants do
#     resources :reviews, only: [ :new, :create ]
#   end
# end
