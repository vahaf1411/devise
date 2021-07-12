class ApplicationController < ActionController::Base
    protect_from_forgery with: :exception

     before_action :configure_permitted_parameters, if: :devise_controller?

     protected

          def configure_permitted_parameters
               devise_parameter_sanitizer.permit(:sign_up) { |u| u.permit(:firstname,:lastname,:username,:avatar,:email,:password,:acc_type,:remember_me)}

               devise_parameter_sanitizer.permit(:account_update) { |u| u.permit(:firstname,:lastname,:username,:avatar,:email,:password,:acc_type, :current_password)}
          end
end
