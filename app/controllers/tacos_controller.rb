class TacosController < ApplicationController
  def index
    render json: {message: "Tacos for dinner"}
  end
end
