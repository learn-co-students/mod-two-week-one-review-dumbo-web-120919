class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def index 
    render :welcome
  end

  skip_before_action :verify_authenticity_token

end
