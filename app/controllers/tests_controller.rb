class TestsController < ApplicationController
  def index
    render json: {message: "The test is passed"}
  end
end
