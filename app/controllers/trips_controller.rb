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

  def show
    @trip = Trip.find_by(id: params[:id])
    render :show
  end

  def update
    @trip = Trip.find_by(id: params[:id])
    @trip.update(
      title: params[:title] || @trip.title,
      image_url: params[:image_url] || @trip.image_url,
      user_id: params[:user_id] || @trip.user_id,
    )
    render :show
  end

  def destroy
    @trip = Trip.find_by(id: params[:id])
    @trip.destroy
    render json: { message: "Trip deleted successfully" }
  end

end
