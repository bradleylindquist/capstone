class TripsController < ApplicationController
  
  def index
    @trips = Trip.all
    render :index
  end

  def create
    @trip = Trip.create(
      title: params[:title],
      image_url: params[:image_url],
      user_id: params[:user_id],
    )
    render :show
  end
end
