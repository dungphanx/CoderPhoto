class PhotosController < ApplicationController
  def index
  	@photos = Photo.all.page(params[:page]).per(20)
  end

  def show
  end
end
