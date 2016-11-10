Rails.application.routes.draw do


	get '/login' => 'admin/sessions#new'
	get '/logout' => 'admin/sessions#destroy'


  namespace :admin do 
  	resources :sessions, only: [:new, :create, :destroy]
  	resources :moderators, only: [:index, :edit, :update] # Dont want moderator to delete himself. Se he can only see index.
    resources :posts
    resources :messages, only: [:index, :show, :update, :destroy]
    resources :visitors, only: [:index, :destroy]
    resources :comments, only: [:index, :update, :destroy]
    resources :tags, except: [:index]
    resources :notifications, only: [:index, :destroy]
  end

  match 'dismiss_all_notifications', to: 'admin/notifications#delete_all', via: :delete
end
