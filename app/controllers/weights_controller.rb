class WeightsController < ApplicationController
  def index
    @weights = Weight.all
  end
  def new
    @weights = Weight.new
  end
end
