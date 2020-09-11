class Api::V1::MonasteriesController < ApplicationController
  def index
    monasteries = Monastery.all
    render json: MonasterySerializer.new(monasteries)
  end

  def show
    monastery = Monastery.find_by(id: params[:id])
    render json: MonasterySerializer.new(monastery)
  end
end