class HumansController < ApplicationController
  def index
    render json: {message: "There are 7.9 billion humans on Earth"}
  end
end
