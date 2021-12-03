Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/test', to: 'application#test'
  namespace :api do
    namespace :v1 do
      resources :monasteries
      resources :figures
      resources :monastery_figures
    end
  end
end
