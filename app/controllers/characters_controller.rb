class CharactersController < ApplicationController
  def index
    render json: {message: "I say 'it's clobbering time! Who am I?'"}
  end
end
