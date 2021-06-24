class WhasupController < ApplicationController

  def index

    response = HTTP.get(https://tenor.com/view/lets-drink-wha-whasup-gif-13166077)
    render json: response.parse(:json)


    # render json: {message: "Whaddup Dani!"}
  end
end
