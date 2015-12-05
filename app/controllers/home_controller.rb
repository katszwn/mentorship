class HomeController < ActionController::Base
  layout 'application'

  def personal
    @user = current_user
  end
end
