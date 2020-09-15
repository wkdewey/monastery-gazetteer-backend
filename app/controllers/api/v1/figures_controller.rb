class Api::V1::FiguresController < ApplicationController
  def index
    figures = Figure.all
    render json: FigureSerializer.new(figures)
  end

  def show
    figure = Figure.find_by(id: params[:id])
    render json: FigureSerializer.new(figure)
  end

  def create
    byebug
    figure = Figure.new(figure_params)
    if figure.save
      render json: FigureSerializer.new(figure), status: :accepted
    else
      render json: { errors: figure.errors.full_messages }, status: :unprocessible_entity
    end
  end

  private

  def figure_params
    params.permit(:name, :lifespan, :religious_tradition, :monastery_ids)
  end
end