class UsercontrolController < ApplicationController
	skip_before_action :verify_authenticity_token

	# before_action :authenticate_user
	def index
		username = params[:username]
		password = params[:password]
		@@data = File.read("#{Rails.root}/app/views/usercontrol/file.json")
		render json: @@data
	end
end
