class HomeController < ActionController::Base

  layout 'application'

  def index
    @users = User.all
  end
end
