class UsersController < ApplicationController

  	def show
  		@user = User.find(params[:id])
  	end	
  	def new
  	end

  	private
  	def user_params
		params.require(:user).permit(:username, :name)
	end
end
