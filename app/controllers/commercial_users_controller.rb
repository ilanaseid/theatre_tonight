class CommercialUsersController < ApplicationController
	
	before_action :commercial_bounce, :only => :index

	def index
	end

	def show
		@commercial_user = CommercialUser.find(session[:commercial_user_id])
		@show = @commercial_user.show
	end

	def new
		@commercial_user = CommercialUser.new
	end

	def create
		@commercial_user = CommercialUser.new(commercial_user_params)
		if @commercial_user.save
			redirect_to @commercial_user
		else
			render :new
		end
	end

	def edit
		@commercial_user = CommercialUser.find(params[:id])
	end

	def update
		@commercial_user = CommercialUser.find(params[:id])
	end

	def destroy
		@commercial_user = CommercialUser.find(params[:id])
	end

	### COMMERCIAL USER TICKET MANAGEMENT VIEW
	def tickets
		@shows = current_commercial_user.shows
	end

	private

	def commercial_user_params
		params.require(:commercial_user).permit(:email, :phone_num,:password, :password_confirmation)
	end
end
