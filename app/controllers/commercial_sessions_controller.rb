class CommercialSessionsController < ApplicationController

	def sign_in
	end

	def create_session
		@commercial_user = CommercialUser.find_by(email: params[:email]) || CommercialUser.new
		if @commercial_user && @commercial_user.authenticate(params[:password])
			session[:commercial_user_id] = @commercial_user.id
			redirect_to "/commercial"
		else
			render :sign_in, flash[:notice] => "poop"
		end
	end

	def destroy_session
		session[:commercial_user_id] = nil
		redirect_to '/commercial'
	end

end