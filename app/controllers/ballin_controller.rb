class BallinController < ApplicationController
  def index
    render json: { message: "We fly high, no lie, you know it"}
  end
end
