class Api::V1::MonasteriesController < ApplicationController
  def index
    monasteries = Monastery.all
    render json: monasteries
  end

  def show

  end
end