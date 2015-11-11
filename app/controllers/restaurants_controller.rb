class RestaurantsController < ApplicationController

  def index
    @Restaurants = Restaurant.all
  end

  def show
    @Restaurant = Restaurant.find(params[:id])
  end

  def new
  end

  def create
  end
end
