class HousesController < ApplicationController
  def index
    @houses = House.all
  end

  def show
    @houses = House.find(:id)
  end
end
