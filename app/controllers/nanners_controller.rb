class NannersController < ApplicationController

  def index
    render json: {message: "This shiP is nanners"}
    
  end
end
