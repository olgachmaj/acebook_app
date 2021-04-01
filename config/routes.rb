Rails.application.routes.draw do
  
  resources :posts do
    resources :likes
  end
  
  root to: "public#homepage"

  get '/posts', to: "posts#index"

end
