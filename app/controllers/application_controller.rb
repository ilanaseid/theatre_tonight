class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  helper_method :commercial_signed_in?, :current_commercial_user

	private

	def after_sign_in_path_for(resource)
		root_path(:anchor => '')
  end

  def commercial_signed_in?
  	true if session[:commercial_user_id]
  end

  def commercial_bounce
  	redirect_to '/commercial/sign_in' unless session[:commercial_user_id]
  end

  def current_commercial_user
  	CommercialUser.find(session[:commercial_user_id]) if commercial_signed_in?
  end
end