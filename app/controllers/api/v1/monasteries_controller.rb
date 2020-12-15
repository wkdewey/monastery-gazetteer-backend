class Api::V1::MonasteriesController < ApplicationController

  wrap_parameters :monastery, include: [:name, :location, :religious_tradition, :figure_ids]
  def index
    monasteries = Monastery.all
    render json: MonasterySerializer.new(monasteries)
  end

  def create
    monastery = Monastery.new(monastery_params)
    if monastery.save
      render json: MonasterySerializer.new(monastery), status: :accepted
    else
      render json: { errors: monastery.errors.full_messages }, status: :unprocessible_entity
    end
  end

  def update
    monastery = Monastery.find_by(id: params[:id])
    monastery.update(project_params)
    if monastery.save
      render json: MonasterySerializer.new(monastery), status: :accepted
    else
      monastery = monastery.find_by(id: params[:id])
      render json: { errors: monastery.errors.full_message }, status: :unprocessible_entity
    end
  end

  def destory
    monastery = Monastery.find_by(id: params[:id])
    monastery.destory
    render json: MonasterySerializer.new(monasteries)
  end

  private

  def monastery_params
    params.require(:monastery).permit(:name, :location, :religious_tradition, figure_ids: [])
  end
end