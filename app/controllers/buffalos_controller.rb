class BuffalosController < ApplicationController
  def index
    render json: {message: "Of the water variety."}
  end
end
