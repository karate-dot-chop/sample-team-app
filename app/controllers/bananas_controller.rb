class BananasController < ApplicationController
  def index
    render json: {message: "THIS IS BANANS!"}
  end
end
