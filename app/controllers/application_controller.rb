class ApplicationController < ActionController::Base
  before_filter :configure_permitted_parameters, if: :devise_controller?
  protect_from_forgery

   def configure_permitted_parameters
         devise_parameter_sanitizer.for(:sign_up) { |u| u.permit(:username,:name, :email,:password,:password_confirmation) }
   end
end
