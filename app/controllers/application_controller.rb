class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  before_action :configure_permitted_parameters, if: :devise_controller?

  before_action :configure_permitted_parameters, if: :devise_controller?
  
  def configure_permitted_parameters
  devise_parameter_sanitizer.permit(:sign_up) { |u| u.permit(:email, 
                                                          :password, 
                                                          :password_confirmation, 
                                                          :username,
                                                          :image,
                                                          :age,
                                                          :gender,
                                                          :location,
                                                          :bio,
                                                          :alt_email
                                                          ) 
                                                          }
  devise_parameter_sanitizer.permit(:account_update) { |u| u.permit(:email, 
                                                          :password, 
                                                          :password_confirmation, 
                                                          :current_password, 
                                                          :username,
                                                          :image,
                                                          :age,
                                                          :gender,
                                                          :location,
                                                          :bio,
                                                          :alt_email,
                                                          :cover,
                                                          :facebook_permission,
                                                          :twitter_permission,
                                                          :instagram_permission,
                                                          :linkedin_permission,
                                                          :birthday_permissions,
                                                          :email_permission
                                                          ) 
                                                          }  
  end
end
