class SpotsController < ApplicationController
  before_action :set_spot, only:[:show, :edit, :update, :destroy]

  def index
    @spots = Spot.all
  end

  def show
  end

  def new
    @spot = Spot.new
  end

  def edit
  end

  def create
    @spot = Spot.new(spot_params)
      if @spot.save
        redirect_to :root
      else
        render :action => :new
      end
  end

  # def destroy
  #   @spot = Spot.find(params[:id]).destroy
  #   redirect_to :root
  # end
  # Dont want to delete spots

  def set_spot
    @spot = Spot.find(params[:id])
  end

  def spot_params
    params.require(:spot).permit(:company_name, :prod_ID, :url)
  end

end
