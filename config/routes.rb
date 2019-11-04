Rails.application.routes.draw do
  root "homepage#index"

  namespace :api do
    namespace :v1 do
      resources :challenges
    end
  end

  devise_for :users

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
