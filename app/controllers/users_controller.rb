class UsersController < InheritedResources::Base

  private

    def user_params
      params.require(:user).permit(:name, :email, :mobile_number, :gender, :cv, :password)
    end


end
