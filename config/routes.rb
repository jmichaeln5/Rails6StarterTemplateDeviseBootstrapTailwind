Rails.application.routes.draw do
  root 'pages#home'

  # devise_for :users
  # devise_for :users, :controllers => {
  #   :registrations => 'users/registrations',
  #   :sessions => 'users/sessions',
  #   :passwords => 'users/passwords',
  #   :confirmations => 'users/confirmations'
  #  }

  #  devise_scope :user do
  #    get 'sign_up', to: 'users/registrations#new'
  #    get 'sign_in', to: 'users/sessions#new'
  #    delete 'signout', to: 'users/sessions#destroy'
  #  end

  # Can use devise_for to setup different controller routes for situations like Admins https://www.rubydoc.info/github/plataformatec/devise/ActionDispatch%2FRouting%2FMapper:devise_fo
  devise_for :users, :controllers => {
    :registrations => 'users/registrations',
    :sessions => 'users/sessions',
    :passwords => 'users/passwords',
    :confirmations => 'users/confirmations'
  }

   # devise_scope :user do
   #   get 'sign_up', to: 'devise/registrations#new'
   #   get 'sign_in', to: 'devise/sessions#new'
   #   delete 'signout', to: 'devise/sessions#destroy'
   # end

   devise_scope :user do
     get 'sign_up', to: 'users/registrations#new'
     get 'sign_in', to: 'users/sessions#new'
     delete 'signout', to: 'users/sessions#destroy'
   end


  resources :posts
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
