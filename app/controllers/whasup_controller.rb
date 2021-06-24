class WhasupController < ApplicationController

 

  def index
    render json: {message: "Whaddup karate.chop!"}
  end
end
  
