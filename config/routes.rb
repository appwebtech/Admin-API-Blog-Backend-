Rails.application.routes.draw do
  namespace :admin do 
  	resources :moderators, only: [:index] # Dont want moderator to delete himself. Se he can only see index.
  end
end
