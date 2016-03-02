class BeveragesController < ApplicationController
  def index
    @beverages = Beverage.all
  end

  def show
    @beverage = Beverage.find(params[:id])
  end

  def new
  end

  def edit
  end
end
