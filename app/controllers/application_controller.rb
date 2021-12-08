class ApplicationController < ActionController::Base

  ## Devise reccomended quick and dirty way to add new attrs to authenicatable model, proper way is configured in: app/controllers/users/registrations_controller.rb

  # before_action :configure_permitted_parameters, if: :devise_controller?

  # def configure_permitted_parameters
  #   devise_parameter_sanitizer.permit(:sign_up, keys: [:email, :username, :confirmed_at])
  #   devise_parameter_sanitizer.permit(:account_update, keys: [:email, :username, :confirmed_at])
  # end
end
