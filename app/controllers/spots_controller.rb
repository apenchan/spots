class SpotsController < ApplicationController

  def index
    @spots = Spot.all
  end

  def show
  end

  def new
    @spot.new
  end

  def edit
  end

  def create
    @spot = Spot.new(spot_params)
      if @spot.save
        redirect_to @spot
      else
        render :action => :new
      end
  end

  def spot_params
    params.require(:spot).permit(:company_name, :prod_ID, :url)
  end

end
