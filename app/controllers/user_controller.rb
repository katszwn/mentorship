class UserController < ActionController::Base
  def index
    @users = User.all
    if user_signed_in?
      redirect_to '/home/personal'
    end
  end
end
