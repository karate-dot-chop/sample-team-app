class ElephantsController < ApplicationController
  def index
    render json: { message: "Have you read Water for Elephants?"}
  end
end
