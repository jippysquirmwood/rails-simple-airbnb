class FlatsControllerController < ApplicationController
  def index
    @flats = Flat.all
  end
end
