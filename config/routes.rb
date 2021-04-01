Rails.application.routes.draw do
  resources :posts do
    resources :likes
  end
  get '/', to: "posts#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
