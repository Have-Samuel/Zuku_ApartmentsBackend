Rails.application.routes.draw do
  devise_for :users,
      controllers: {
        sessions: 'users/sessions',
        registrations: 'users/registrations'
      }
  get '/user-data', to: 'authentication#show'
  
  namespace :api do
    namespace :v1 do
      resources :apartment_images
      resources :reservations
      resources :apartments
    end
  end
end
