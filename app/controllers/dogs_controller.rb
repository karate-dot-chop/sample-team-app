class DogsController < ApplicationController
  def index
    render json: {message: "dogs are the best!"}
  end
end
