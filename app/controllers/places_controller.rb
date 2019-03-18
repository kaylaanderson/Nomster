class PlacesController < ApplicationController

  def index
    @places = Place.all("name").page(params[:page]).per_page(10)
  end

end