class Api::V1::MonasteriesController < ApplicationController
  def index
    monasteries = Monastery.all
    render json: monasteries
  end

  def show
    monastery = Monastery.find_by(id: params[:id])
    render json: monastery
  end
end