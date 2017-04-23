class PhotosController < ApplicationController
  def index
    #@all_photos=Photo.find(params[:id]) #user_id
    @all_photos = Photo.where(user_id: params[:id])
    @all_comments = Comment.where(photo_id: @all_photos)
    @comment_count=Comment.where(:photo_id =>@all_photos).count

  end
end
