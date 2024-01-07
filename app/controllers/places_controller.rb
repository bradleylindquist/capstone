class PlacesController < ApplicationController

  def index
    @places = Place.all 
    render :index
  end

  def create
    @place = Place.create(
      trip_id: params[:trip_id],
      name: params[:name],
      place_type_id: params[:place_type_id],
      description: params[:description],
      image_url: params[:image_url]
    )
    @trip = Trip.find_by(id: params[:trip_id])
      render "trips/show"
  end

end
