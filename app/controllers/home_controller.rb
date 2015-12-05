class HomeController < ActionController::Base

  def personal
    @user = current_user
  end
end
