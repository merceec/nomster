class PhotosController < ApplicationController
	 before_action :authenticate_user!
	 permits 

	def create 

	end 

	def photo_params
		params.require(:photo).permit(:caption, :picture)
	end
end
