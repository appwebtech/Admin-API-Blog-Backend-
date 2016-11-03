Rails.application.routes.draw do
	get '/login' => 'admin/sessions#new'
  namespace :admin do 
  	resources :sessions, only: [:new, :create, :destroy]
  	resources :moderators, only: [:index, :edit, :update] # Dont want moderator to delete himself. Se he can only see index.
  end
end
