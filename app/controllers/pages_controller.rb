class PagesController < ApplicationController
  def index
    render json: {message: "Hello World, IT DANI YO & Katie!"}
  end
end
