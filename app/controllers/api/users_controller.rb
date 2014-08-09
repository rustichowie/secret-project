module API
	class UsersController < ApplicationController

		def index
			users = User.all
			respond_to do |format|
				format.json {render json: users, status: 200}
				format.xml {rebder xml: users, status: 200}
			end
		end
		
		private
		def user_params
			params.require(:user).permit(:username, :name)
		end
	end
end