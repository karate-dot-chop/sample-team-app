class PizzasController < ApplicationController
  def index
    render json: {message: "Pizza"}
  end
end
