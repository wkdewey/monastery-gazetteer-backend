class Api::V1::FiguresController < ApplicationController

  wrap_parameters :figure, include: [:name, :birth_date, :death_date, :biography, :religious_tradition, :monastery_ids]
  def index
    figures = Figure.all
    render json: FigureSerializer.new(figures)
  end

  def show
    figure = Figure.find_by(id: params[:id])
    render json: FigureSerializer.new(figure)
  end

  def create
    figure = Figure.new(figure_params)
    if figure.save
      render json: FigureSerializer.new(figure), status: :accepted
    else
      render json: { errors: figure.errors.full_messages }, status: :unprocessible_entity
    end
  end


  def update
    figure = Figure.find_by(id: params[:id])
    if params[:image]
      figure.update(image_params)
    end
    figure.update(figure_params)
    if figure.save
      render json: FigureSerializer.new(figure), status: :accepted
    else
      figure = Figure.find_by(id: params[:id])
      render json: { errors: figure.errors.full_messages }, status: :unprocessible_entity
    end
  end

  def destroy
    figure = Figure.find_by(id: params[:id])
    figure.destroy
    render json: FigureSerializer.new(figure)
  end

  private

  def figure_params
    params.require(:figure).permit(:name, :birth_date, :death_date, :biography, :religious_tradition, :image, monastery_ids: [])
  end

  def image_params
    params.permit(:image, :id)
  end
end