class ApplesController < ApplicationController
  def index
    render json: {types_of_apples: "Granny Smith
      Fuji
      Pink lady
      Honeycrisp
      Envy
      Gala
      Pazazz
      Jazz
      Red Delicious
      Braeburn
      Cameo
      Holstein
      Golden Delicious
      Lady Alice
      Hidden rose
      Ambrosia
      Jonagold
      Empire
      McIntosh
      Gravenstein
      Liberty
      Pacific rose
      Opal
      Mutsu
      Winesap" }
  end
end
