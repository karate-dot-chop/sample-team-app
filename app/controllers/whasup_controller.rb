class WhasupController < ApplicationController

  def index
    render json: {message: "Whaddup Dani!"}
  end
end
