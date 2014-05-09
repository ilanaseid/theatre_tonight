class OmniauthCallbacksController < ApplicationController

	def facebook
		user = User.from_omniauth(request.env["omniauth.auth"])
		if user.persisted?
			sign_in_and_redirect_user, flash[:notice] = "Signed in!"
		else
			session["devise.user_attributes"] = user.attributes
			redirect_to new_user_registration_url
		end
	end
	alias_method :facebook, :all

end
