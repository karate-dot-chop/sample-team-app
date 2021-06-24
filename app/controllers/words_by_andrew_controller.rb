class WordsByAndrewController < ApplicationController
  def index
    render json: {message: "This was written by andrew on his branch"}
    
  end
end
