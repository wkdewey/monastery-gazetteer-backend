class Api::V1::MonasteryFiguresController < ApplicationController

  wrap_parameters :monastery_figure, include: [:figure_id, :monastery_id, :story, :role, :associated_teaching]
  def index
    monastery_figures = MonasteryFigure.all
    render json: MonasteryFigureSerializer.new(monastery_figures)
  end

  def show
    monastery_figure = MonasteryFigure.find_by(id: params[:id])
    render json: MonasteryFigureSerializer.new(monastery_figure)
  end

  def create
    monastery_figure = MonasteryFigure.new(monastery_figure_params)
    if MonasteryFigure.save
      render json: MonasteryFigureSerializer.new(monastery_figure), status: :accepted
    else
      render json: { errors: MonasteryFigure.errors.full_messages }, status: :unprocessible_entity
    end
  end


  def update
    monastery_figure = MonasteryFigure.find_by(id: params[:id])
    monastery_figure.update(monastery_figure_params)
    if monastery_figure.save
      render json: MonasteryFigureSerializer.new(monastery_figure), status: :accepted
    else
      monastery_figure = MonasteryFigure.find_by(id: params[:id])
      render json: { errors: MonasteryFigure.errors.full_messages }, status: :unprocessible_entity
    end
  end

  def destroy
    monastery_figure = MonasteryFigure.find_by(id: params[:id])
    MonasteryFigure.destroy
    render json: MonasteryFigureSerializer.new(monastery_figure)
  end

  private

  def monastery_figure_params
    params.require(:monastery_figure).permit(:figure_id, :monastery_id, :story, :role, :associated_teaching)
  end

end