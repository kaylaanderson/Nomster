class PlacesController < ApplicationController

  def index
    Place.paginate(:page => params[:page], :per_page => 10)
  end

end