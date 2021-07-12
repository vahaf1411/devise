class RegistrationsController < Devise::RegistrationsController
    # def sign_up_params
    #     params.require(:user).permit(:firstname,:lastname,:username,:avatar,:email,:password,:password_confirmation)
    # end
    # def edit
    # end
    # def update
    #     User.update(sign_up_params)
    #     if User.update(sign_up_params)
    #         redirect_to root_path
    #     end
    # end
end
