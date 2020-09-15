class Api::V1::MonasteriesController < ApplicationController
  def index
    monasteries = Monastery.all
    render json: MonasterySerializer.new(monasteries)
  end

  def show
    monastery = Monastery.find_by(id: params[:id])
    render json: MonasterySerializer.new(monastery)
  end

  def create
    byebug
    monastery = Monastery.new(monastery_params)
    if monastery.save
      render json: MonasterySerializer.new(monastery), status: :accepted
    else
      render json: { errors: monastery.errors.full_messages }, status: :unprocessible_entity
    end
  end

  private

  def monastery_params
    params.permit(:name, :location, :religious_tradition, :figure_ids)
  end
end