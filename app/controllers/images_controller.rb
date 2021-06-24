class ImagesController < ApplicationController
  def index
    render json: {message: "This is the images page"}
  end
end
