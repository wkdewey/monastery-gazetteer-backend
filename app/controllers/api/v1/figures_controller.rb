class Api::V1::FiguresController < ApplicationController
  def index
    figures = Figure.all
    render json: FigureSerializer.new(figures)
  end

  def show
    figure = Figure.find_by(id: params[:id])
    render json: FigureSerializer.new(figure)
  end
end