class PhotosController < ApplicationController
	 before_action :authenticate_user!

	def photo_params
		params.require(:photo).permits(:caption, :picture)
	end

	def save
		require :photo
end
