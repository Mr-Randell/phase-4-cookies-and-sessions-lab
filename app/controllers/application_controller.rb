class ApplicationController < ActionController::API
  include ActionController::Cookies

  # private
  
  # def current_user_session
  #   @_current_user ||= session[:current_user_id] &&
  #     User.find_by(id: session[:current_user_id])
  # end

end
