class PagesController < ApplicationController
  def index
    render json: {message: "Hello World, from Katie!"}
  end
end
